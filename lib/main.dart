
import 'package:ecommerce_app/Home.dart';
import 'package:flutter/material.dart';

import 'Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
 
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
   body: Home(),
    ),     
    );
  }

}