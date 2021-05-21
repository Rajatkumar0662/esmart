import 'package:flutter/material.dart';

// Shade of colours to be used
const COLOR_DARK_BLUE = Color.fromRGBO(19, 39, 103, 1);
const COLOR_LIGHT_BLUE = Color.fromRGBO(55, 78, 238, 1);
const COLOR_GREY = Color.fromRGBO(202, 205, 232, 1);
const COLOR_WHITE = Color.fromRGBO(255, 255, 255, 1);
const COLOR_GREEN = Colors.green;
const COLOR_RED = Colors.red;

//Text theme to be used
// generally there will be 6 Headline to be used
const TextTheme TEXT_THEME_DEFAULT = TextTheme(
  headline1: TextStyle(
      color: COLOR_DARK_BLUE, fontSize: 28.0, fontWeight: FontWeight.bold),
  headline2: TextStyle(
      color: COLOR_DARK_BLUE, fontSize: 20.0, fontWeight: FontWeight.bold),
  headline3: TextStyle(
      color: COLOR_DARK_BLUE, fontSize: 18.0, fontWeight: FontWeight.normal),
  headline4: TextStyle(
      color: COLOR_DARK_BLUE, fontSize: 15.0, fontWeight: FontWeight.normal),
  headline5: TextStyle(
      color: COLOR_GREY, fontSize: 15.0, fontWeight: FontWeight.normal),
  headline6: TextStyle(
      color: COLOR_DARK_BLUE, fontSize: 13.0, fontWeight: FontWeight.normal),
  bodyText1: TextStyle(
      color: Colors.black, fontSize: 12.0, fontWeight: FontWeight.normal),
  bodyText2: TextStyle(
      color: COLOR_DARK_BLUE, fontSize: 9.0, fontWeight: FontWeight.normal),
  subtitle1: TextStyle(
      color: COLOR_DARK_BLUE, fontSize: 10.0, fontWeight: FontWeight.normal),
  subtitle2: TextStyle(
      color: COLOR_GREY, fontSize: 13.0, fontWeight: FontWeight.normal),
  caption: TextStyle(
      color: COLOR_DARK_BLUE,
      fontSize: 13.0,
      fontWeight: FontWeight.bold,
      wordSpacing: 2,
      letterSpacing: 1,
      height: 2.0),
);

//  Path to assets to icons and others
const String StartICON1 = "lib/assets/icons/1.svg";
const String StartICON2 = "lib/assets/icons/2.svg";
const String StartICON3 = "lib/assets/icons/3.svg";
const String StartICON4 = "lib/assets/icons/4.svg";
const String StartICON5 = "lib/assets/icons/5.svg";
const String StartICON6 = "lib/assets/icons/6.svg";


// List chooseGender() {
//   var _l;
//   if (USER == "male") {
//     _l = <Color>[
//       COLOR_BOY_LIGHT,
//       COLOR_BOY_DARK,
//     ];
//   } else {
//     _l = <Color>[
//       COLOR_GIRL_LIGHT,
//       COLOR_GIRL_DARK,
//     ];
//   }
//   return _l;
// }
