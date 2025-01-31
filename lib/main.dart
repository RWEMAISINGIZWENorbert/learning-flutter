import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/FloatingActionButton.dart';
import 'package:flutter_widgets/widgets/Floating_action_button2.dart';

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
          home: FloatingActionButton2()
        );
  }
}



