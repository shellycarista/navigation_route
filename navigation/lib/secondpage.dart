import 'package:flutter/material.dart';
import 'package:navigation/main.dart';

class SecondPage extends StatelessWidget {
  


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Second Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Text dari Controller : " ),
            Text("Text dari TextField : " ),
            MaterialButton(onPressed: (){
              Navigator.pop(context);
            },
            color: Colors.blue,
            child: Text("Kembali", style: TextStyle(color: Colors.white)),
            )
          ],
          ),
          ),
    );
  }
}