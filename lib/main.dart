import "package:flutter/material.dart";

import "package:holamundo/screens/home_screen.dart";
void main(){
  runApp(const MyApp());


}

class MyApp extends StatelessWidget{
  @override
   const MyApp({super.key});
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    );
  }

}