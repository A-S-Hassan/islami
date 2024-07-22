import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:islami_project/home.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName : (context) =>  HomeScreen(),

      },
    );
  }
}
