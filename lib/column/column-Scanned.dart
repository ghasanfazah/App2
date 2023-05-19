import 'package:flutter/material.dart';

class ColumnScanned extends StatelessWidget {
  const ColumnScanned({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Column_First'
        ),

      ),
      body: Material(
color: Colors.brown,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("First"),
            Text("2222222222222222222"),
            Text("333333333333333333333333333"),
          ],
        ),

      ),
    );
  }
}
