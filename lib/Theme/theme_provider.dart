import 'package:flutter/material.dart';

Color primaryDarkColor = const Color.fromARGB(255, 54, 57, 63);
Color secondDarkColor = const Color.fromARGB(255, 47, 49, 54);
Color thirdDarkColor = const Color.fromARGB(255, 32, 34, 37);
Color primaryLightColor = const Color.fromARGB(255, 242, 243, 245);
Color secondLightColor = const Color.fromARGB(255, 227, 229, 232);
Color discordBlue = const Color.fromARGB(255, 88, 101, 242);

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
    shadowColor: secondLightColor,
    textTheme: TextTheme(
        headline1: TextStyle(color: secondDarkColor,fontSize:14,fontWeight: FontWeight.w400)
    ),
    highlightColor: Colors.black87,
    primaryColor: Colors.black45,
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
      shadowColor: primaryDarkColor,
      textTheme: TextTheme(
          headline1: TextStyle(color: secondLightColor,fontSize:14,fontWeight: FontWeight.w400)
      ),
    highlightColor: Colors.white70,
    primaryColor: Colors.white10,
  );
}