import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';


class ImageCarousel extends StatefulWidget {
  _ImageCarouselState createState() => new _ImageCarouselState();
}

class _ImageCarouselState extends State<ImageCarousel> with SingleTickerProviderStateMixin {
  Animation<double> animation;
  AnimationController controller;

  initState() {
    super.initState();
    controller = new AnimationController(
        duration: const Duration(milliseconds: 200), vsync: this);
    animation = new Tween(begin: 0.0, end: 20.0).animate(controller)
      ..addListener(() {
        setState(() {
          // the state that has changed here is the animation object’s value
        });
      });
    controller.forward();

  }

  @override
  Widget build(BuildContext context) {
    

    Widget carousel = new Carousel(
      boxFit: BoxFit.fill,
      images: [
        new NetworkImage('https://coronavirus.gob.mx/wp-content/uploads/2020/04/ActividadNinos_CuandoOtrosEstanEnfermos.jpg'),
        new NetworkImage('https://coronavirus.gob.mx/wp-content/uploads/2020/04/ActividadNinos_BotellaDeLaCalma.jpg'),
        new NetworkImage('https://coronavirus.gob.mx/wp-content/uploads/2020/04/ActividadNinos_CuidandonosUnosAOtros-scaled.jpg'),
        new NetworkImage('https://coronavirus.gob.mx/wp-content/uploads/2020/04/ActividadNinos_ReconocimientoDeEmociones.jpg'),
        new NetworkImage('https://coronavirus.gob.mx/wp-content/uploads/2020/04/ActividadNinos_EstiramientoYFlexibilidad.jpg'),
        new NetworkImage('https://coronavirus.gob.mx/wp-content/uploads/2020/04/ActividadNinos_DientesSanos.jpg'),
        new NetworkImage('https://coronavirus.gob.mx/wp-content/uploads/2020/04/ActividadNinos_LavadoDeManos.jpg'),
        
      ],
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(seconds: 1),
      autoplay: false,
    );

    
    return new Scaffold(
      backgroundColor: Colors.black,
      body: new Center(
        child: new Container(
          padding: const EdgeInsets.all(10.0),
          
          child: new ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: new Stack(
              children: [
                carousel,
                
              ],
            ),
          ),
        ),
      ),
    );
  }

  dispose() {
    controller.dispose();
    super.dispose();
  }
}