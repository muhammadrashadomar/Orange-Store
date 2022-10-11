import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal();
  static const sharedInstance = MyApp._internal();
  factory MyApp() => sharedInstance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
