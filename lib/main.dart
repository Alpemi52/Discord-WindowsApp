import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:discord/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'Theme/theme_provider.dart';

void main() {
  runApp(const MyApp());
  doWhenWindowReady(() {
    final win = appWindow;
    var initialSize = Size(1520, 900);
    win.minSize = const Size(950, 505);
    win.size = initialSize;
    win.alignment = Alignment.center;
    win.title = "Discord";
    win.show();
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      builder: (context, child) {
        final themeProvider = Provider.of<ThemeProvider>(context);
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Discord',
          themeMode: themeProvider.themeMode,
          theme: MyTheme.lightTheme,
          darkTheme: MyTheme.darkTheme,
          home: const HomePage(),
        );
      },
    );
  }
}