import 'package:flutter/material.dart';

import 'package:flutter_app/pages/iphone_14_plus_1.dart';
import 'package:flutter_app/pages/iphone_14_plus_2.dart';
import 'package:flutter_app/pages/iphone_14_plus_3.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Iphone14Plus1(),
        // body: Iphone14Plus2(),
        // body: Iphone14Plus3(),

      ),
    );
  }
}
