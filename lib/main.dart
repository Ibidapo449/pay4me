import 'package:flutter/material.dart';
import 'package:pay4me/page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData( 
        fontFamily: "Product Sans",
      ),
     debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}



 