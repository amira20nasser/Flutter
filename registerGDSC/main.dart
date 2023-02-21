import 'package:flutter/material.dart';
import 'login.dart';
/*material app 
هي اساس اللي ببني عليه بروجكت
 giudelines to build app
class
*/
//anynmous object Text();
/*scafold 
 giudelinesهي اللي بتطبق المعلومات
 implements the basic materialapp
 is represented screen
 seperate the screen
*/
//any widget is class
//widgets (statfulwidget, statlesswidget)

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login(),
    );
  }
}
