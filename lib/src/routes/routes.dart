

import 'package:flutter/material.dart';

import 'package:componentes/src/pages/alert_page.dart';
import 'package:componentes/src/pages/comocontagio_page.dart';
import 'package:componentes/src/pages/home_page.dart';
import 'package:componentes/src/pages/card_page.dart';
import 'package:componentes/src/pages/video_page.dart';
import 'package:componentes/src/pages/actividades_page.dart';
import 'package:componentes/src/pages/acerca_page.dart';



Map<String, WidgetBuilder> getApplicationRoutes() {

  return <String, WidgetBuilder> {
      '/'      : ( BuildContext context ) => HomePage(),
      'alert'  : ( BuildContext context ) => AlertPage(),
      'carousel' : ( BuildContext context ) => CarouselDemo(),
      'card'   : ( BuildContext context ) => CardPage(),
      'video'   : ( BuildContext context ) => Video(),
      'actividades'   : ( BuildContext context ) => ImageCarousel(),
      'acerca' : ( BuildContext context ) => Acerca()

  };

}
