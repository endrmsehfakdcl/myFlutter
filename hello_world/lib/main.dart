// 가장 기본이 되는 임포트
import 'package:flutter/material.dart';
import 'package:hello_world/widgets/elevated_button_widget_example.dart';
import 'package:hello_world/widgets/floating_action_button_widget_example.dart';
import 'package:hello_world/widgets/gesture_detector_widget_example.dart';
import 'package:hello_world/widgets/icon_button_widget_example.dart';
import 'package:hello_world/widgets/padding_widget_example.dart';
// main
void main(){
  // run
  runApp(MyApp());
}

// MyApp
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 화면에 나오는 건 home, 레이아웃 정의 Scaffold
      home: Scaffold(
        body: Center(
          // child: ElevatedButtonWidgetExample(),
          // child: IconButtonWidgetExample(),
          // child: GestureDetectorWidgetExample(),
          // child: FloatingActionButtonWidgetExample(),
          child: PaddingWidgetExample(),
        ),
      ),
    );
  }
}
