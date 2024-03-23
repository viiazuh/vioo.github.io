import 'package:flutter/material.dart';
import 'package:flutter_application_2/activity/home.dart';
import 'package:flutter_application_2/activity/opening.dart';

void main(){
  runApp( const MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp( 
      theme:ThemeData (appBarTheme: AppBarTheme(backgroundColor: Colors.green)),
      home: const  MyHome(),
  
    );
  }
} 
