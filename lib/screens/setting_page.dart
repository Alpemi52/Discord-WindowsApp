import 'package:flutter/material.dart';

import '../widget/change_theme_button.dart';


class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(onPressed: () {
            Navigator.of(context).pop();
          }, icon: const Icon(Icons.chevron_left)),
          const ChangeThemeButton(),
        ],
      ),
    );
  }
}
