import 'package:amazon_clone/custom_colors.dart';
import 'package:flutter/material.dart';

class AmazonSearchBar extends StatelessWidget {
  const AmazonSearchBar({super.key, this.width, this.height});

  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      width: width,
      height: height,
      child: Row(
        children: [
          Container(
            height: height,
            color: CustomColors.dropdownBg,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "Todos los departamentos",
                    style: TextStyle(color: Colors.black, fontSize: 10),
                  ),
                  Icon(Icons.arrow_drop_down, color: Colors.black, size: 15)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
