import 'package:flutter/material.dart';
import 'package:proyectounidad1/pages/Historia.dart';
import 'package:proyectounidad1/pages/Mision.dart';
import 'package:proyectounidad1/pages/Vision.dart';
import 'package:proyectounidad1/pages/administracion.dart';
import 'package:proyectounidad1/pages/electro.dart';
import 'package:proyectounidad1/pages/industrial.dart';
import 'package:proyectounidad1/pages/sistemas.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: MiTabs(),
    debugShowCheckedModeBanner: false,
  ));
}

class MiTabs extends StatefulWidget {
  @override
  _MiTabsState createState() => _MiTabsState();
}

class _MiTabsState extends State<MiTabs> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Oferta Educativa'),
              decoration: BoxDecoration(
                color: Colors.red[900],
              ),
            ),
            ListTile(
              title: Text('Ing. En Administracion'),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Admin()));
              },
            ),
            ListTile(
                title: Text('Ing. Industrial'),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Industrial()));
                }),
            ListTile(
                title: Text('Ing. Electromecánica'),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Electro()));
                }),
            ListTile(
                title: Text('Ing En sistemas Computacionales'),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Sistemas()));
                }),
          ],
        ),
      ),
      appBar: AppBar(
        title: Center(child: Text('TecNM Campus Ajalpan')),
        backgroundColor: Colors.indigo,
        bottom: TabBar(
          tabs: <Widget>[
            Tab(icon: Icon(Icons.lightbulb)),
            Tab(icon: Icon(Icons.visibility)),
            Tab(icon: Icon(Icons.history_edu_sharp)),
          ],
          controller: controller,
        ),
      ),
      body: TabBarView(
        children: <Widget>[Mision(), Vision(), Historia()],
        controller: controller,
      ),
    );
  }
}
