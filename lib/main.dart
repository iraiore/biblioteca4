import 'package:flutter/material.dart';
import 'src/home.dart';


void main() => runApp(biblioteca());

class biblioteca extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      routes:{
        '/home': (context) => Home(),
      },
      initialRoute: '/home'
    );
  }
}