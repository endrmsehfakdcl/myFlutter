import 'package:flutter/material.dart';

class FloatingActionButtonWidgetExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text("클릭"),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.orange,
            border: Border.all(
              width: 16.0,
              color: Colors.black,
            ),
            borderRadius: BorderRadius.circular(16.0)
          ),
          height: 150.0,
          width: 150.0,
        ),
      ),
    );
  }
}
