import 'package:flutter/material.dart';

class Industrial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Ing. Industrial'),
          backgroundColor: Colors.amber[300],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              children: [
                Icon(Icons.engineering_rounded,
                    size: 170.0, color: Colors.lime[600]),
                Text(
                    "El aspirante de esta carrera deberá contar con una sólida formacion en el área de las Ciencias Físico-Matemáticas. poseer destreza para detectar y definir la naturaleza esencial de los problemas, tener liderazgo, ser creativo y emprendedor, tener visión sistemática capacidad analítica y competitiva, con enfoque sustentable, ético y comprometido con la sociedad, habilidades para analizar sistemas de producción de bienes y servicios, capacidad de análisis de sistemas de seguridad industrial, sistemas de calidad y salud ocupacional, habilidades para formular, evaluar y dictaminar proyectos de inversión.")
              ],
            ),
          ),
        ));
  }
}
