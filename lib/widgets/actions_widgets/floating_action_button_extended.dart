
import 'package:flutter/material.dart';

class FloatingActionButtonExtended extends StatelessWidget {
  const FloatingActionButtonExtended({super.key});

    @override
    Widget build(BuildContext context){
        return Scaffold(
          floatingActionButton: FloatingActionButton.extended(
            onPressed: (){}, 
            label: Container(),
            backgroundColor: Colors.amber,
            foregroundColor: Colors.black,
            autofocus: false,
            ),
        );
    }
}