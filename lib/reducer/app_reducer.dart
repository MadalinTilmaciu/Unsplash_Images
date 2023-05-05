import 'package:flutter/foundation.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

AppState reducer(AppState state, dynamic action) {
  if (kDebugMode) {
    print(action);
  }

  return _reducer(state, action);
}

Reducer<AppState> _reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetImagesStart>(_getImagesStart).call,
  TypedReducer<AppState, GetImagesSuccessful>(_getImagesSuccessful).call,
  TypedReducer<AppState, GetImagesError>(_getImagesError).call,
]);

AppState _getImagesStart(AppState state, GetImagesStart action) {
  return state.copyWith(isLoading: true);
}

AppState _getImagesSuccessful(AppState state, GetImagesSuccessful action) {
  return state.copyWith(
    isLoading: false,
    hasMore: action.images.isNotEmpty,
    page: state.page + 1,
    images: <Result>[
      if (state.page == 1) ...state.images,
      ...action.images,
    ],
  );
}

AppState _getImagesError(AppState state, GetImagesError action) {
  return state.copyWith(isLoading: false);
}
