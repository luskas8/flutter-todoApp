import 'package:flutter/material.dart';

main() {
  runApp(ToDoApp());
}

class _ToDoAppState extends State<ToDoApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ToDo APP"),
        ),
        body: Container(),
      ),
    );
  }
}

class ToDoApp extends StatefulWidget {
  @override
  _ToDoAppState createState() {
    return _ToDoAppState();
  }
}