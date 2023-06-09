import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import './src/actions/index.dart';
import './src/data/unsplash_api.dart';
import './src/epics/app_epics.dart';
import './src/models/index.dart';
import './src/presentation/home_page.dart';
import './src/reducer/app_reducer.dart';
import 'src/presentation/picture_details.dart';

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
        debugShowCheckedModeBanner: false,
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) => const HomePage(),
          '/details': (BuildContext context) => const PictureDetails(),
        },
      ),
    );
  }
}
