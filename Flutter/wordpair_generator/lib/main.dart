import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    //final wordpair=WordPair.random();
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.pink[200]),
      home: RandomWords());
  }
}

