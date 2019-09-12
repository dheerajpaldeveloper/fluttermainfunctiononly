import 'package:flutter/material.dart';
void main() {

  runApp(

      MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "hello",
          home:Scaffold(

            appBar: AppBar(
              centerTitle: true,
              title: Text("My App"),),
            body:        Material(
              color: Colors.lightBlueAccent,




              child:Center(
                child: Text("Hello",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.yellow
                      ,fontSize: 40.0),
                ),
              ),
            ),
          )




      )
  );
}