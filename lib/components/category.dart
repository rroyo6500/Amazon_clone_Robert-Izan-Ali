import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.categoryName, required this.categoryImage,});

  final String categoryName;
  final Image categoryImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Expanded(
            child: SizedBox(
              width: double.infinity,
              child: categoryImage,
            ),
          ),
        ],
      ),
    );
  }
}