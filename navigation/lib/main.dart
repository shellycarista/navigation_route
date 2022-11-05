import 'package:flutter/material.dart';
import 'secondpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

@override
Widget build(BuildContext context){
  final String name = "Shelly Carista";
  TextEditingController textfortosend = TextEditingController();
  return MaterialApp(
    

    home: Scaffold(
      appBar: AppBar(title: Text("Navigation Route"),),
      body: Builder(builder: (context) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: textfortosend,
              textAlign: TextAlign.center,
              decoration: InputDecoration(border: InputBorder.none, hintText: "Isi Di Sini"),
            ),
            MaterialButton(onPressed: (){
              Navigator.pushNamed(context, '/secondpage');
            },
            color: Colors.blue,
            child: Text("Pergi ke Halaman 2", style: TextStyle(color: Colors.white))),
          ],
          ),
      )),
      ),
  );
}
}
