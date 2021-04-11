import 'package:flutter/material.dart';

class Historia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Text("HISTORIA"),
            Icon(Icons.history_edu_sharp, size: 170.0, color: Colors.white70),
            Text(
                "--> El Instituto, inicio operaciones el 10 de septiembre de 2007 en en instalaciones provisionales compartidas con la Unidad Académica de la Universidad Tecnológica de Tecamachalco contando con la carrera de Ingeniería Industrial con un total de 32 estudiantes y una plantilla de 7 personas"),
            Text(
                "--> En enero de 2008 se apertura la carrera de Ingeniería en Sistemas Computacionales con 15 estudiantes."),
            Text(
                "--> El 1 de julio de 2010, se autoriza la Carrera de Ingeniería en Administración, para iniciar operaciones en agosto de 2010."),
            Text(
                "--> El 14 de abril de 2014, se autoriza la Carrera de Ingeniería Electromecánica, para iniciar operaciones en agosto de 2014.")
          ],
        ),
      ),
    );
  }
}
