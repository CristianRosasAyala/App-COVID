

import 'package:flutter/material.dart';

class Acerca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Acerca de'), centerTitle: true, backgroundColor: Colors.purpleAccent,
      ),
      body: ListView(
        children: <Widget>[
          Image.network('https://www.buap.mx/sites/default/files/styles/slider_general/public/banner_buap_20.png?itok=z8SCQ2dB'),
          Divider(color: Colors.greenAccent, thickness: 5),
          Text('Creador: Cristian Antonio Rosas Ayala', textAlign: TextAlign.center,style: TextStyle(fontSize: 25),),
          Divider(color: Colors.greenAccent, thickness: 5),
          Text('Correo: dethday32@gmail.com', textAlign: TextAlign.center,style: TextStyle(fontSize: 25),),
          Divider(color: Colors.greenAccent, thickness: 5),
          Text('Matricula: 201411558', textAlign: TextAlign.center,style: TextStyle(fontSize: 25),),
          Divider(color: Colors.greenAccent, thickness: 5)
        ],
      )
    );
  }
}