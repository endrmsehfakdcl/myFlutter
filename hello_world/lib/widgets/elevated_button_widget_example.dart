import 'package:flutter/material.dart';

class ElevatedButtonWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange,
            ),
            child: Text('엘리베이트버튼'),
          ),
        ),
      ),
    );
  }

}