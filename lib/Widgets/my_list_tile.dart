import 'package:flutter/material.dart';

class MyListTiLe extends StatelessWidget {
  const MyListTiLe({
    super.key,
    required this.icon,
    required this.text,
  });
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: ListTile(
        leading: Icon(
          icon,
          color: const Color(0XFF264460),
        ),
        title: Text(
          text,
          style: const TextStyle(
            color: Color(0XFF264460),
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
