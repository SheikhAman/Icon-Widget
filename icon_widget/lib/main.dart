import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: IconWidget(),
      ),
    );
  }
}

class IconWidget extends StatelessWidget {
  const IconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(Icons.check, size: 64.0, color: Colors.teal),
        Icon(Icons.account_circle, size: 64.0, color: Colors.teal),
        Icon(Icons.android, size: 64.0, color: Colors.teal),
        Icon(Icons.iso, size: 64.0, color: Colors.teal),
        Icon(Icons.home, size: 64.0, color: Colors.teal),
        Icon(Icons.camera_alt, size: 64.0, color: Colors.teal),
      ],
    ));
  }
}
