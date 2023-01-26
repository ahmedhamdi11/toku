import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String text;
  final Color color;
  final void Function()? ontap;
  const CategoryItem({
    super.key,
    required this.color,
    required this.text,
    required this.ontap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        height: 65,
        width: double.infinity,
        color: color,
        padding: const EdgeInsets.only(left: 25),
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: const TextStyle(fontSize: 18, color: Colors.white),
        ),
      ),
    );
  }
}
