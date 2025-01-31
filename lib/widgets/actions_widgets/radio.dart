
import 'package:flutter/material.dart';

class RadioExample  extends StatelessWidget {
     const RadioExample({super.key});

     @override
     Widget build(BuildContext context){
        return Column(
          children: <Widget>[
            ListTile(
              title: const Text("Hello the List title 1"),
              leading: Radio(
                value: null,
                groupValue: null,
                onChanged: (value) {},
              ),
            )
          ],
        );
     }
}