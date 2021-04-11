import 'package:flutter/material.dart';

class Mision extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Text("MISIÓN"),
            Icon(Icons.lightbulb, size: 170.0, color: Colors.white70),
            Text(
                "Formar ingenieros innovadores con actitud humanistas y emprendedora, mediante la educación integral y personal capacitado, para coadyuvar al desarrollo de su entorno.")
          ],
        ),
      ),
    );
  }
}
