import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Text("data",
            style: TextStyle(
              fontSize: 22,
              fontStyle: FontStyle.italic,
              color:  Color(0x1415543),
              letterSpacing: 5,
              wordSpacing: 10,
              decoration: TextDecoration.lineThrough,
            ),
            ),
          ),
        ),
      ),
    );
  }
}
