import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/actions_widgets/FloatingActionButton.dart';
import 'package:flutter_widgets/widgets/actions_widgets/Floating_action_button2.dart';
import 'package:flutter_widgets/widgets/actions_widgets/floating_action_button_extended.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          // home: HomeScreen(),
          // home: FloatingActionButton2(),
          home: FloatingActionButtonExtended()
        );
  }
}



