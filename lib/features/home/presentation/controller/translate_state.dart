import 'package:simple_translator_app/features/home/data/view_model/translate_model.dart';

class TranslateState {}

final class TranslateInitialState extends TranslateState {}

final class TranslateLoadingState extends TranslateState {}

final class TranslateSuccessState extends TranslateState {
  final TranslationModel translationModel;

  TranslateSuccessState(this.translationModel);
}

final class TranslateFailureState extends TranslateState {
  final String message;

  TranslateFailureState(this.message);
}

class TranslateLanguageUpdatedState extends TranslateState {}
