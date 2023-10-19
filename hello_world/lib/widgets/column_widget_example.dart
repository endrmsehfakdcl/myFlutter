import 'package:flutter/material.dart';

class ColumnWidgetExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.cyan,
              ),
              SizedBox(width: 12.0, height: 12.0,),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.black26,
              ),
              SizedBox(width: 12.0, height: 12.0,),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.orange,
              )
            ],
          ),
        ),
      ),
    );
  }
}
