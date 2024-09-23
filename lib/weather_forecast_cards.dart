import 'package:flutter/material.dart';

class Mycard extends StatelessWidget {
  final String tame;
  final String val;
  final IconData icon;
  const Mycard({
    super.key,
    required this.tame,
    required this.icon,
    required this.val,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey.shade900,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 26,
      child: Container(
        width: 105,
        height: 121,
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              tame,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(
              height: 8,
            ),
            Icon(
              icon,
              size: 32,
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              val,
              style: const TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
