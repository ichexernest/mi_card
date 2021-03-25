import 'package:flutter/material.dart';


class LayoutPrac extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
                child: Text('Container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellow,
                    width: 100.0,
                    height: 100.0,
                    child: Text('Container 2'),
                  ),
                  Container(
                    color: Colors.green,
                    width: 100.0,
                    height: 100.0,
                    child: Text('Container 3'),
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                child: Text('Container 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}