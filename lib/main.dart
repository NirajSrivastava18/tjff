// TODO: In day 2 of workshopx
import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context){
   return MaterialApp(
   home: Scaffold(
     appBar:AppBar
     (title: Text("hello world"),),
     body:Column(
       children: <Widget>[
         Text('hello world')

       ]//<widget>{}
     ),//column

   )//Scaffold
   );//materialfold
  
 }
}
