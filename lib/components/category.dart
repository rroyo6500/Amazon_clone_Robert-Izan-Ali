import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.categoryName, required this.categoryImage});

  final String categoryName;
  final Image categoryImage;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 200,
          height: 200,
          color: Colors.white,
        
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Text(
                    categoryName
                  ),
                ),
                SizedBox(height: 10,),
                Center(
                  child: categoryImage,
                ),
              ],
            ),
          ),   
        ),
        
      ],
    );
  }
}
