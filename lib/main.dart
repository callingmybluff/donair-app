import 'package:flutter/material.dart';

import 'package:donair/sl.dart';
import 'package:donair/home.dart';

void main() {
  ServiceLocator.setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Donair',
      home: Home(),
    );
  }
}
