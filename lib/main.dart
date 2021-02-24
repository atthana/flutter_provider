import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_provider/homepage/counter.dart';
import 'package:test_provider/homepage/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ChangeNotifierProvider<ValueNotifier<int>>(
        create: (context) => ValueNotifier<int>(0),
        child: MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}
