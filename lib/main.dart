import 'package:flutter/material.dart';
import 'package:responsive_flutter_design_and_portfolio/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(  
      primarySwatch: Colors.grey,
      
      ),
      home: const HomePage(),
    );
  }
}

  