import 'package:flutter/material.dart';
import 'package:list_product/screens/home_page.dart';

void main() {
  runApp(const StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomePage.id: (Context) => HomePage(),
      },
      initialRoute: HomePage.id,
    );
  }
}
