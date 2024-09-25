import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoriesWidget extends StatelessWidget {
  CategoriesWidget({super.key});

  List<String> myTitleCategory = [
    'Dasi',
    'Sepatu',
    'Seragam 1',
    'Seragam 2',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 1; i < myTitleCategory.length; i++)
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Image.asset(
                    'images/$i.jpeg',
                    width: 40,
                    height: 40,
                  ),
                  Text(
                    myTitleCategory[i],
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Color(0xFF4C53A5)),
                  ),
                ],
              ),
            )
        ],
      ),
    );
  }
}
