import 'package:flutter/material.dart';
 //main function is used to run the app on startup
void main() => runApp(MaterialApp(
      theme: ThemeData.dark(),
       home:Scaffold(
         backgroundColor: Colors.blueGrey[400],
         appBar: AppBar(
           title:Text("Iam rich"),
           backgroundColor: Colors.blueGrey[90],
         ),
          body: Center(child: Image.asset("images/diamond.png"),

          ),
),
));



