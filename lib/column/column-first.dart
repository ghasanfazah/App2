import 'package:flutter/material.dart';

class CoLumnFirst extends StatelessWidget {
  const CoLumnFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column_First'),
      ),
      body: Material(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: 100,
                child: Text('gggggfg'),
                color: Colors.deepOrange,
              ),

              Container(
                height: 100,
                child: Text('ffgggg'),
                color: Colors.brown,
              ),
              Container(
                height: 100,
                child: Text('hhggggg'),
                color: Colors.green,
              ),
              Container(
                height: 100,
                child: Text('gggggfg'),
                color: Colors.deepOrange,
              ),

              Container(
                height: 100,
                child: Text('ffgggg'),
                color: Colors.brown,
              ),
              Container(
                height: 100,
                child: Text('hhggggg'),
                color: Colors.green,
              ),
              Container(
                height: 100,
                child: Text('gggggfg'),
                color: Colors.deepOrange,
              ),

              Container(
                height: 100,
                child: Text('ffgggg'),
                color: Colors.brown,
              ),
              Container(
                height: 100,
                child: Text('hhggggg'),
                color: Colors.green,
              ),
              Container(
                height: 100,
                child: Text('gggggfg'),
                color: Colors.deepOrange,
              ),

              Container(
                height: 100,
                child: Text('ffgggg'),
                color: Colors.brown,
              ),
              Container(
                height: 100,
                child: Text('hhggggg'),
                color: Colors.green,
              ),
              Container(
                height: 100,
                child: Text('gggggfg'),
                color: Colors.deepOrange,
              ),

              Container(
                height: 100,
                child: Text('ffgggg'),
                color: Colors.brown,
              ),
              Container(
                height: 100,
                child: Text('hhggggg'),
                color: Colors.green,
              ),
              Container(
                height: 100,
                child: Text('gggggfg'),
                color: Colors.deepOrange,
              ),

              Container(
                height: 100,
                child: Text('ffgggg'),
                color: Colors.brown,
              ),
              Container(
                height: 100,
                child: Text('hhggggg'),
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
