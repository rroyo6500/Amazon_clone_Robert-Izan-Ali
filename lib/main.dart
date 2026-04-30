<<<<<<< HEAD
import 'package:amazon_clone/components/category.dart';
=======
import 'package:amazon_clone/components/nav_bar.dart';
>>>>>>> c63db25 (Creating a NavigatorBar)
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
<<<<<<< HEAD
        
=======
        body: NavBar(),
>>>>>>> c63db25 (Creating a NavigatorBar)
      ),
    );
  }
}
