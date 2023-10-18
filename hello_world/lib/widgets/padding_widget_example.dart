import 'package:flutter/material.dart';

class PaddingWidgetExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.orange,
              border: Border.all(
                width: 16.0,
                color: Colors.black54,
              ),
              borderRadius: BorderRadius.circular(16.0),
            ),
            height: 200.0,
            width: 200.0,
          ),
        ),
      ),
    );
  }
}
