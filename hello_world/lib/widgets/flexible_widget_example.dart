import 'package:flutter/material.dart';

class FlexibleWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.orange,
                child: Text("컨테이너 오렌지 영역"),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.cyan,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
