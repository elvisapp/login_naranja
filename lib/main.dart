import 'package:flutter/material.dart';
import 'package:login_naranja/routes.dart';
import 'package:login_naranja/screens/profile/profile_screen.dart';
import 'package:login_naranja/screens/splash/splash_screen.dart';
import 'package:login_naranja/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
