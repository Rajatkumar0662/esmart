import 'package:e_smart/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// All screens are to be mentioned and implemented in lib/screens
//    - this contains all the screens of the Application
// There is constant file in the lib/Constants
//    - this contain the constantc values in the file that is colors
//        theme of the application and etc.

// for icons and other assets refer to this folder: lib/assets

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart City Guide',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
