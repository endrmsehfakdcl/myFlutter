import 'package:flutter/material.dart';

class PaddingWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.black26,
            child: Container(
              color: Colors.lightGreen,
              margin: EdgeInsets.all(20.0),
              child: Padding(
                padding: EdgeInsets.all(50.0),
                child: Container(
                  color: Colors.orange,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
