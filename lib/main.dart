import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Launch Button",style: TextStyle(color: Colors.black,fontSize: 30),),
          centerTitle: true,
        ),
        backgroundColor: Colors.black,
        body:Center(
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            child: Center(child: Text("GO",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30
            ),)),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white,width: 2),
              color: Colors.black,
              shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(color: Colors.green,blurRadius: 50)
                ]
            ),
          ),
        ),
      ),
    ),
  );
}