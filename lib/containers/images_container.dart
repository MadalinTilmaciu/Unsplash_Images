part of 'index.dart';

class ImagesContainer extends StatelessWidget {
  const ImagesContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<List<Result>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Result>>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.images,
    );
  }
}
