import 'package:flutter/material.dart';
import 'package:homescreen/loginscreen.dart';
void main(){
  runApp(homescreen());
}
class homescreen extends StatelessWidget{
  const homescreen({super.key});
  @override
  Widget build (BuildContext){
    return MaterialApp(
        title: "Demo App",
        theme: ThemeData(primaryColor: Colors.white,),
        home: const  login_App(),
      debugShowCheckedModeBanner: false,
    );
  }
}
