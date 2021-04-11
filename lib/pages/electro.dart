import 'package:flutter/material.dart';

class Electro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Ing. Electromecánica'),
          backgroundColor: Colors.amber[300],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              children: [
                Icon(Icons.handyman_rounded,
                    size: 170.0, color: Colors.lime[600]),
                Text(
                    "Un Ingeniero Electromecánico es capaz de diseñar, fabricar máquinas y dispositivos para las diferentes industrias, realizar instalaciones especiales (Electricidad, aire acondicionado, circuito cerrado, alarmas contra incendios, hidrosanitarias, etc.), supervisar programas, técnicas de mantenimiento, pruebas de funcionamiento, operación, control, medición, uso eficiente de la enerfia para los sectores productivo y de servicios.")
              ],
            ),
          ),
        ));
  }
}
