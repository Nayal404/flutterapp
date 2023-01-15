import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Portfolio"),
      ),
      body: Column(children: [
        Center(child: Image.network('https://avatars.githubusercontent.com/u/93335142?v=4', height: 300, width: 300,)),
        SizedBox(height: 10),
        Text('Name: Om Sunar', style: TextStyle(fontSize: 24, color: Colors.white, backgroundColor: Colors.black)),
        SizedBox(height: 5),
        Text('Address: Dulegaunda, Shu.Na.Pa-4, Nepal'),
        SizedBox(height: 5),
        Text('Phone Number: 987654321'),
        SizedBox(height: 5),
        Text('Email: imnayal404@gmail.com', style: TextStyle(fontFamily: 'Roboto'),),
        SizedBox(height: 40),
        Text('Copyright By Om Sunar 2023')
      ]),
    ),
  ));
}