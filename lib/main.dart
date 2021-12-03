import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         backgroundColor: Colors.indigo,
         appBar: AppBar(
           backgroundColor: Colors.indigoAccent,
           centerTitle: true,
           title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
        ) ,
        ),
    ),
   ),
  );
}

