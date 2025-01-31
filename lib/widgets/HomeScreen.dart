import 'package:flutter/material.dart';

class HomeScreen extends  StatelessWidget {
   
   const HomeScreen({super.key});

    @override
    Widget build(BuildContext context){
        return Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: (){},
            backgroundColor: Colors.amber,
            child: Icon(Icons.add,),
            ),
        );
    }
}