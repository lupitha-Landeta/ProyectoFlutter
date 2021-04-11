import 'package:flutter/material.dart';

class Vision extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Text("VISIÓN"),
            Icon(Icons.visibility , size: 170.0, color: Colors.white70),
            Text("Formar ingenieros innovadores con actitud humanistas y emprendedora, mediante la educación integral y personal capacitado, para coadyuvar al desarrollo de su entorno.")
          ],
        ),
      ),
    );
  }
}