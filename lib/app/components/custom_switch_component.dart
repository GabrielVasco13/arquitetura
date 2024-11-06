import 'package:flutter/material.dart';

class CustomSwitchComponent extends StatelessWidget {
  const CustomSwitchComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: true,
      onChanged: (value) {},
    );
  }
}
