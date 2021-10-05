import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final ImageProvider image;

  CategoryCard({@required this.title, @required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ((MediaQuery.of(context).size.width - 16 - 16) / 2) - 8, // 16  = horizontal padding , /2 = because there is 2 box horizontal, -8 = distance between box, 8*2 = 16
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        // Image
        image: DecorationImage(image: image, fit: BoxFit.cover),
      ),
      child: Container(
        width: 164,
        height: 60,
        alignment: Alignment.center,
        decoration: BoxDecoration(color: Color(0xFF062D2B).withOpacity(0.40)),
        child: Text(
          title,
          style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w700, fontFamily: 'inter'),
        ),
      ),
    );
  }
}
