import 'dart:ui';

import 'package:flutter/material.dart';


class AlertPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('Llamada de emergencia'),centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Llamar 911',style: TextStyle(fontSize: 50),),
          color: Colors.red,
          textColor: Colors.white,
          shape: StadiumBorder(),
          onPressed: () => _mostrarAlert(context),
          elevation: 20,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon( Icons.content_paste ),
        onPressed: () => _mostrarAlert2(context),
        
      ),
    );
    
  }


  void _mostrarAlert(BuildContext context) {

    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context) {

        return AlertDialog(
          shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0) ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text('Llamando, por favor espera... '),
              Container(
                child: Image.network('https://holatelcel.com/wp-content/uploads/2017/01/911-portada.jpg'),
              ),
              Icon(Icons.call),
              
            ],
          ),
          actions: <Widget>[
            FlatButton(
              
              child: Text('Cancelar'),

              onPressed: ()=> Navigator.of(context).pop(),
            ),
            
          ],
        );

      }

    );


  }


  void _mostrarAlert2(BuildContext context) {

    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context) {

        return AlertDialog(
          shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0) ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text('Más números...'),
              Container(
                width: 600,
                height: 200,
                child: Image.network('https://www.gob.mx/cms/uploads/article/main_image/79793/N_meros_de_Emergencia.jpg', fit: BoxFit.cover,),
              ),
              
              
            ],
          ),
          actions: <Widget>[
            FlatButton(
              
              child: Text('Cancelar'),

              onPressed: ()=> Navigator.of(context).pop(),
            ),
            
          ],
        );

      }

    );


  }

}
