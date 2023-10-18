import 'package:flutter/material.dart';

class GestureDetectorWidgetExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: (){
              print("on tap");
            },
            onDoubleTap: (){
              print("on double tap");
            },
            onLongPress: (){
              print("on long press");
            },
            child:
              Container(
                decoration: BoxDecoration(
                  color: Colors.orange
                ),
                width: 200.0,
                height: 200.0,
              ),
          ),
        ),
      ),
    );
  }
}
