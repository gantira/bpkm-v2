import 'package:flutter/material.dart';
import 'dart:async';

import './screens/category_screen.dart';
import './screens/website_screen.dart';
import './screens/detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Semeru BKPM Mobile',
      home: new SplashScreen(),
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
        accentColor: Colors.blue,
        textTheme: ThemeData.light().textTheme.copyWith(
          title: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          subhead: TextStyle(fontWeight: FontWeight.bold),
        )
      ),
      routes: {
        '/home': (ctx) => CategoryScreen(),
        '/website': (ctx) => WebsiteScreen(),
        '/detail': (ctx) => DetailScreen()
      },
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 10);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/home');
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Image.asset('images/splash-screen.png'),
      ),
    );
  }
}
