import 'package:flutter/material.dart';
import 'TodoList.dart';
void main() => runApp(Home());
 class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
         return MaterialApp(
           debugShowCheckedModeBanner: false,
           title: 'Todo List',
           home: TodoList()
         );
   }
 }