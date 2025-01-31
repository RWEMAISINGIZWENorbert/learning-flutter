
import 'package:flutter/material.dart';

class FloatingActionButton2 extends StatelessWidget {
    const FloatingActionButton2({super.key});
 
    @override
    Widget build(BuildContext context){
        return Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: (){},
            elevation: 6.7,
            shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(20),
            ),
            child: Icon(Icons.add,),
            ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: BottomAppBar(
            color: Colors.amber,
            child: Container(),
          ),

        );
    }
}