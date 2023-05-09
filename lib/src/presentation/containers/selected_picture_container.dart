part of 'index.dart';

class SelectedPictureContainer extends StatelessWidget {
  const SelectedPictureContainer({
    super.key,
    required this.builder,
  });

  final ViewModelBuilder<Result> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Result>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.images.firstWhere((Result element) => element.id == store.state.selectedPictureId);
      },
    );
  }
}
