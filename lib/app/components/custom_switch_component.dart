import 'package:clean_arch/app/controllers/app_controller.dart';
import 'package:flutter/material.dart';

class CustomSwitchWidget extends StatelessWidget {
  const CustomSwitchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: AppController.instance.themeSwitch.value,
      onChanged: (value) {
        AppController.instance.changeTheme(value);
      },
    );
  }
}
