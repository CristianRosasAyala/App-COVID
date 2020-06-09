import 'package:flutter/material.dart';

import 'package:componentes/src/providers/menu_provider.dart';

import 'package:componentes/src/utils/icono_string_util.dart';




class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent[100],
      appBar: AppBar(
        title: Text('¡Que no te alcance el COVID!'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: _lista(),
    );
  }

  Widget _lista() {

    // menuProvider.cargarData()
    return FutureBuilder(
      future: menuProvider.cargarData(),
      initialData: [],
      builder: ( context, AsyncSnapshot<List<dynamic>> snapshot ){

        return ListView(
          children: _listaItems( snapshot.data, context ),
        );

      },
    );

  

    

  }

  List<Widget> _listaItems( List<dynamic> data, BuildContext context ) {

    final List<Widget> opciones = [];


    data.forEach( (opt) {

      final widgetTemp = ListTile(
        title: Text( opt['texto']),
        leading:  getIcon( opt['icon'] ) ,
        trailing: Icon ( Icons.bubble_chart,color: Colors.greenAccent, size: 50.0, ),
        onTap: () {

          Navigator.pushNamed(context, opt['ruta'] );

          // final route = MaterialPageRoute(
          //   builder: ( context )=> AlertPage()
          // );

          // Navigator.push(context, route);

        },
      );

      opciones..add( widgetTemp )
              ..add( Divider(color: Colors.purple, height: 110, thickness: 2,) );

    });

    return opciones;

  }

}


