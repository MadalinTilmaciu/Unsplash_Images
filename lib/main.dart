import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'actions/index.dart';
import 'data/unsplash_api.dart';
import 'epics/app_epics.dart';
import 'models/index.dart';
import 'presentation/containers/index.dart';
import 'reducer/app_reducer.dart';

Future<void> main() async {
  await dotenv.load();
  final String apiKey = dotenv.env['UNSPLASH_API_KEY']!;
  final Client client = Client();
  final UnsplashApi api = UnsplashApi(client, apiKey);

  final AppEpics epic = AppEpics(api);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.call).call,
    ],
  );
  store.dispatch(
    GetImages.start(
      page: store.state.page,
      search: store.state.searchName,
    ),
  );

  runApp(UnsplashImagesSearch(store: store));
}

class UnsplashImagesSearch extends StatelessWidget {
  const UnsplashImagesSearch({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        theme: ThemeData.dark(),
        home: const HomePage(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _controller = ScrollController();
  final TextEditingController _searchImageController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onScroll);
  }

  void _onScroll() {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    final double offset = _controller.position.pixels;
    final double maxScrollExtent = _controller.position.maxScrollExtent;
    final double height = MediaQuery.of(context).size.height;

    if (store.state.hasMore && !store.state.isLoading && maxScrollExtent - offset < 3 * height) {
      store.dispatch(
        GetImages.start(
          page: store.state.page,
          search: store.state.searchName,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Random images',
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      controller: _searchImageController,
                      decoration: const InputDecoration(
                        label: Text('images theme...'),
                        prefixIcon: Icon(Icons.search),
                        prefixIconColor: Colors.lightBlue,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  TextButton(
                    onPressed: () {
                      final Store<AppState> store = StoreProvider.of<AppState>(context);
                      store.dispatch(
                        GetImages.start(
                          page: 1,
                          search: _searchImageController.text,
                        ),
                      );
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlue,
                      foregroundColor: Colors.white,
                    ),
                    child: const Text('Search'),
                  ),
                ],
              ),
            ),
            IsLoadingContainer(
              builder: (BuildContext context, bool isLoading) {
                return ImagesContainer(
                  builder: (BuildContext context, List<Result> images) {
                    if (isLoading && images.isEmpty) {
                      return const Center(
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: CircularProgressIndicator(),
                        ),
                      );
                    }

                    return Expanded(
                      child: CustomScrollView(
                        shrinkWrap: true,
                        controller: _controller,
                        slivers: <Widget>[
                          SliverGrid(
                            delegate: SliverChildBuilderDelegate(
                              (BuildContext context, int index) {
                                if (index == images.length) {
                                  return const Center(
                                    child: Padding(
                                      padding: EdgeInsets.all(16),
                                      child: CircularProgressIndicator(),
                                    ),
                                  );
                                }

                                return Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Stack(
                                    fit: StackFit.expand,
                                    children: <Widget>[
                                      GridTile(
                                        child: Image.network(
                                          images[index].urls.regular,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional.bottomEnd,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: AlignmentDirectional.bottomCenter,
                                              end: AlignmentDirectional.topCenter,
                                              colors: <Color>[
                                                Colors.black54,
                                                Colors.transparent,
                                              ],
                                            ),
                                          ),
                                          child: ListTile(
                                            title: Text(
                                              '${images[index].user.name} (${images[index].user.totalLikes})',
                                            ),
                                            trailing: CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                images[index].user.profileImage.medium,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                              childCount: images.length,
                            ),
                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                            ),
                          ),
                          if (isLoading)
                            const SliverToBoxAdapter(
                              child: Center(
                                child: Padding(
                                  padding: EdgeInsets.all(16),
                                  child: CircularProgressIndicator(),
                                ),
                              ),
                            ),
                        ],
                      ),
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
