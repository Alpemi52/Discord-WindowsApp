import 'package:flutter/material.dart';

Color primaryDarkColor = const Color.fromARGB(255, 54, 57, 63);
Color secondDarkColor = const Color.fromARGB(255, 47, 49, 54);
Color thirdDarkColor = const Color.fromARGB(255, 32, 34, 37);
Color primaryLightColor = const Color.fromARGB(255, 242, 243, 245);
Color secondLightColor = const Color.fromARGB(255, 227, 229, 232);

class ThemeProvider extends ChangeNotifier {
  ThemeMode themeMode = ThemeMode.dark;
  bool get isDarkMode => themeMode == ThemeMode.dark;

  void toggleTheme(bool isOn) {
    themeMode = isOn ? ThemeMode.dark : ThemeMode.light;
    notifyListeners();
  }
}

List<Color> appBarColors = [primaryDarkColor,secondDarkColor,thirdDarkColor];


class MyTheme {
  static final lightTheme = ThemeData(
    indicatorColor: Colors.black,
    scaffoldBackgroundColor: Colors.white,
    colorScheme: const ColorScheme.light(),
    scrollbarTheme: const ScrollbarThemeData(thumbColor: MaterialStatePropertyAll(Colors.transparent),thickness: MaterialStatePropertyAll(0),trackVisibility: MaterialStatePropertyAll(false),),
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.white,
      surfaceTintColor: primaryLightColor,
      foregroundColor: secondLightColor
    ),
  );

  static final darkTheme = ThemeData(
    indicatorColor: Colors.white,
    scaffoldBackgroundColor: primaryDarkColor,
    colorScheme: const ColorScheme.dark(),
    scrollbarTheme:const ScrollbarThemeData(thumbColor: MaterialStatePropertyAll(Colors.transparent),thickness: MaterialStatePropertyAll(0),trackVisibility: MaterialStatePropertyAll(false),),
    appBarTheme: AppBarTheme(
      backgroundColor: primaryDarkColor,
      surfaceTintColor: secondDarkColor,
      foregroundColor: thirdDarkColor,
    ),
  );
}