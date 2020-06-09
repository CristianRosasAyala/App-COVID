import 'package:flutter/material.dart';

final _icons = <String, IconData>{

  'add_alert'     : Icons.warning,
  'healing' : Icons.healing,
  'face'   : Icons.face,
  'local_movies'  : Icons.local_movies,
  'extension'  : Icons.extension, 
  'account_circle' : Icons.account_circle
};




Icon getIcon( String nombreIcono ) {

  return Icon( _icons[nombreIcono], color: Colors.white70 , size: 80.0,);
  
}