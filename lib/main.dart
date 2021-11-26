import 'package:flutter/material.dart';
import 'package:today_weather/screen/loading.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "today's weather",
      home: Loading(),
    );
  }
}
