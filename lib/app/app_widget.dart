import 'package:clean_arch/app/controllers/app_controller.dart';
import 'package:clean_arch/app/pages/home/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: AppController.instance.themeSwitch,
      builder: (context, value, child) {
        return MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              useMaterial3: true,
              brightness: value ? Brightness.dark : Brightness.light),
          home: const HomePage(),
        );
      },
    );
  }
}
