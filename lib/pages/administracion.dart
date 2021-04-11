import 'package:flutter/material.dart';

class Admin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Ing. en Administración'),
          backgroundColor: Colors.amber[300],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              children: [
                Icon(Icons.money_off_csred_rounded,
                    size: 170.0, color: Colors.lime[600]),
                Text(
                    "El ingeniero en administración es capaz de dirigir empresas industriales o de servicios en cualquiera de sus áreas ademas es creativo e innovador para promocionar y desarrollar productos y servicios.Es emprendedor con conocimientos para desarrollar su propia empresa.")
              ],
            ),
          ),
        )
        );
  }
}

