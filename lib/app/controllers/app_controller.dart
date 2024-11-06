import 'package:flutter/material.dart';

class AppController {
  static final instance = AppController._();

  AppController._();

  final themeSwitch = ValueNotifier<bool>(false);

  void changeTheme(bool value) {
    themeSwitch.value = value;
  }
}
