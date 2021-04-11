import 'package:flutter/material.dart';

class Sistemas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Ing. En Sistemas Computacionales'),
          backgroundColor: Colors.amber[300],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              children: [
                Icon(Icons.computer_sharp,
                    size: 170.0, color: Colors.lime[600]),
                Text(
                    "Es un profesionista especializado en diseño, desarrollo, pruebas e implantación de sistemas computacionales para la industria, la educación, la ciencia y el entretenimiento. Es un profesionista líder, con visión innovadora, que desarrolla soluciones sustentables, con tecnología de vanguardia, para las organizaciones en la nueva sociedad de la era digital.")
              ],
            ),
          ),
        ));
  }
}
