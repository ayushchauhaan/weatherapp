import 'package:flutter/material.dart';

class Additonal_information_card extends StatelessWidget {
  final IconData icon;
  final String data1, data2;
  const Additonal_information_card({
    super.key,
    required this.icon,
    required this.data1,
    required this.data2,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon),
        const SizedBox(
          height: 8,
        ),
        Text(
          data1,
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          data2,
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
