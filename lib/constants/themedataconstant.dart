import 'package:flutter/material.dart';

class ThemeDataConstant {
static ThemeDataConstant ?_instace;
static ThemeDataConstant? get instance {
if (_instace == null) _instace = ThemeDataConstant._init();
return _instace;
}
ThemeDataConstant._init();

ThemeData get textThemeData=>ThemeData(
  textTheme: TextTheme(
      headline5: TextStyle(
        color: Color.fromRGBO(94, 146, 144, 1),
        fontSize: 12,
      ),
      headline6: TextStyle(
        color: Color.fromRGBO(249, 188, 96, 1),
        fontSize: 15,
        letterSpacing: 0.17,
      ),
      headline4: TextStyle(
        color: Color.fromRGBO(171, 209, 198, 1),
        fontSize: 24,
        letterSpacing: 0.24
      ),
    )
  );

  ThemeData get txtElevatedButton=>ThemeData(
    textTheme:  TextTheme(
      headline5: TextStyle(
        color: Color.fromRGBO(0, 70, 67, 1),
        fontSize: 14,
        fontWeight: FontWeight.bold
      ),
    )
  );

  ThemeData get txtField=>ThemeData(
    textTheme:  TextTheme(
      headline5: TextStyle(
        color: Colors.white
      )
    )
  );
}