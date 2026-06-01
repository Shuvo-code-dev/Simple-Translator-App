import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_translator_app/core/utils/api_services.dart';
import 'package:simple_translator_app/core/utils/app_router.dart';
import 'package:simple_translator_app/features/home/data/repository/translation_repository_impl.dart';
import 'package:simple_translator_app/features/home/presentation/controller/translate_cubit.dart';

void main() {
  runApp(const SimpleTranslatorApp());
}

class SimpleTranslatorApp extends StatelessWidget {
  const SimpleTranslatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          TranslateCubit(TranslationRepositoryImpl(ApiService(Dio()))),
      child: MaterialApp.router(
        theme: ThemeData.light().copyWith(
          textTheme: GoogleFonts.rubikTextTheme(ThemeData.light().textTheme),
        ),
        debugShowCheckedModeBanner: false,
        routerConfig: AppRouter.router,
      ),
    );
  }
}
