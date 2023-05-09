import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _controller = ScrollController();

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
              child: TextField(
                decoration: const InputDecoration(
                  label: Text('images theme...'),
                  prefixIcon: Icon(Icons.search),
                  prefixIconColor: Colors.lightBlue,
                ),
                onChanged: (String value) {
                  if (value.isEmpty) {
                    return;
                  }

                  StoreProvider.of<AppState>(context).dispatch(
                    GetImages.start(page: 1, search: value),
                  );
                },
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
                                      GestureDetector(
                                        child: GridTile(
                                          child: CachedNetworkImage(
                                            imageUrl: images[index].urls.full,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        onTap: () {
                                          StoreProvider.of<AppState>(context).dispatch(
                                            SetSelectedImage(images[index].id),
                                          );
                                          Navigator.pushNamed(
                                            context,
                                            '/details',
                                          );
                                        },
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
