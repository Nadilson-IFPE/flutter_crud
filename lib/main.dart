import 'package:flutter/material.dart';
import 'package:flutter_crud/views/user_list.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter CRUD',
      theme: ThemeData(
           primarySwatch: Colors.blue,
           visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: UserList(),
    );
  }
}