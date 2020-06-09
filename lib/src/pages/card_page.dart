
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('¡Infórmate!'), centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          _cardAndres(),
          SizedBox(height: 30.0),
          _cardAndres2(),
          SizedBox(height: 30.0),
          Divider(thickness: 5),
          _cardJorge(),
          SizedBox(height: 30.0),
          _cardJorge2(),
          SizedBox(height: 30.0),
          Divider(thickness: 5),
          _cardHugo(),
          SizedBox(height: 30.0),
          _cardHugo2(),
          SizedBox(height: 30.0),
          Divider(thickness: 5),
          _cardZoe(),
          SizedBox(height: 30.0),
          _cardZoe2(),
          SizedBox(height: 30.0),
          Divider(thickness: 5),
          _cardLuis(),
          SizedBox(height: 30.0),
          _cardLuis2(),
          SizedBox(height: 30.0),
        ],
      ),
    );
  }

  //ANDRES MAUEL
  
  Widget _cardAndres() {

    return Card(
      elevation: 10.0,
      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0) ),
      child: Column(
        children: <Widget>[
          ListTile(
            
            title: Text('Lic. Andrés Manuel López Obrador (Presidente de México)', textAlign: TextAlign.justify, style: TextStyle(color: Colors.blue, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),
            
            subtitle: Text('También conocido como AMLO, es un político, politólogo y escritor mexicano. Es presidente de México desde el 1 de diciembre de 2018.', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify,),
          ),
          ListTile(
            
            title: Text('¿Cuál es su papel en ésta situación?', textAlign: TextAlign.center, style: TextStyle(color: Colors.blue),),
            
            subtitle: Text('Líder en el combate del COVID-19 en la república mexicana y recibe información de cada uno de los estados', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify,),
          ),
        ],
      ),
    );
  }

  Widget _cardAndres2() {

    final card = Container(
      // clipBehavior: Clip.antiAlias,
      child: Column(
        children: <Widget>[

          FadeInImage(
            image: NetworkImage('https://s1.eestatic.com/2019/05/31/mundo/america/Donald_Trump-Andres_Manuel_Lopez_Obrador_-AMLO-Estados_Unidos-America_402721988_124335022_1706x960.jpg'),
            placeholder: AssetImage('assets/cat.gif'),
            fadeInDuration: Duration( milliseconds: 200 ),
            height: 300.0,
            fit: BoxFit.cover,
          ),

          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Andrés Manuel López Obrador', style: TextStyle(fontSize: 20),),
          )
        ],
      ),
    );


    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            spreadRadius: 2.0,
            offset: Offset(2.0, 10.0)
          )
        ]
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: card,
      ),
    );

  }

  //JORGE ALCOCER
  
  Widget _cardJorge() {

    return Card(
      elevation: 10.0,
      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0) ),
      child: Column(
        children: <Widget>[
          ListTile(
            
            title: Text('Dr. Jorge Alcocer Varela (Secretario Nacional de Salud)', textAlign: TextAlign.justify, style: TextStyle(color: Colors.blue, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),
            
            subtitle: Text('Ha sido desginado como titular de la Secretaría de Salud para el periodo (2018-2024). Su frase principal para ocupar ese puesto ha sido "la salud en México no se privatizará"​, además de proponer pasar del modelo curativo al preventivo', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify),
          ),
          ListTile(
            
            title: Text('¿Cuál es su papel en ésta situación?', textAlign: TextAlign.center, style: TextStyle(color: Colors.blue),),
            
            subtitle: Text('Organizar las jornadas de salud, prestar servicios de atención médica, regulación sanitaria del estado y estar al frente de la situacion crítica ', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify,),
          ),
        ],
      ),
    );
  }

  Widget _cardJorge2() {

    final card = Container(
      // clipBehavior: Clip.antiAlias,
      child: Column(
        children: <Widget>[

          FadeInImage(
            image: NetworkImage('https://live.mrf.io/statics/i/ps/cdn.proceso.com.mx/media/2017/08/Jorge-Carlos-Alcocer-comprometido-xc.jpg?width=1200&enable=upscale'),
            placeholder: AssetImage('assets/cat.gif'),
            fadeInDuration: Duration( milliseconds: 200 ),
            height: 300.0,
            fit: BoxFit.cover,
          ),

          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Jorge Carlos Alcocer Varela', style: TextStyle(fontSize: 20),),
          )
        ],
      ),
    );


    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            spreadRadius: 2.0,
            offset: Offset(2.0, 10.0)
          )
        ]
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: card,
      ),
    );

  }

  //HUGO LÓPEZ
  
  Widget _cardHugo() {

    return Card(
      elevation: 10.0,
      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0) ),
      child: Column(
        children: <Widget>[
          ListTile(
            
            title: Text('Dr. Hugo López-Gatell Ramírez (Subsecretario de Prevención y Promoción de la Salud)', textAlign: TextAlign.justify, style: TextStyle(color: Colors.blue, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),
            
            subtitle: Text('Subsecretario de Prevención y Promoción de la Salud del Gobierno de México, desde el 1° de diciembre de 2018. Médico Cirujano, especialista en Medicina Interna, maestro en Ciencias Médicas y doctor en Epidemiología.', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify),
          ),
          ListTile(
            
            title: Text('¿Cuál es su papel en ésta situación?', textAlign: TextAlign.center, style: TextStyle(color: Colors.blue),),
            
            subtitle: Text('Encargado de recabar los datos acerca de la pandemia e informar a la nación de las estadísticas generales, actuando como portavoz del secretario general', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify,),
          ),
        ],
      ),
    );
  }

  Widget _cardHugo2() {

    final card = Container(
      // clipBehavior: Clip.antiAlias,
      child: Column(
        children: <Widget>[

          FadeInImage(
            image: NetworkImage('https://www.altonivel.com.mx/wp-content/uploads/2020/04/hugo-lopez-gatell-3.jpg'),
            placeholder: AssetImage('assets/cat.gif'),
            fadeInDuration: Duration( milliseconds: 200 ),
            height: 300.0,
            fit: BoxFit.cover,
          ),

          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Hugo López-Gatell Ramírez', style: TextStyle(fontSize: 20),),
          )
        ],
      ),
    );


    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            spreadRadius: 2.0,
            offset: Offset(2.0, 10.0)
          )
        ]
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: card,
      ),
    );

  }

  //ZOE ROBLEDO
  
  Widget _cardZoe() {

    return Card(
      elevation: 10.0,
      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0) ),
      child: Column(
        children: <Widget>[
          ListTile(
            
            title: Text('Zoé Robledo Aburto (Director general IMSS)', textAlign: TextAlign.justify, style: TextStyle(color: Colors.blue, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),
            
            subtitle: Text('El 22 de mayo de 2019, fue designado por el Presidente Andrés Manuel López Obrador como Director General del Instituto Mexicano del Seguro Social.', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify),
          ),
          ListTile(
            
            title: Text('¿Cuál es su papel en ésta situación?', textAlign: TextAlign.center, style: TextStyle(color: Colors.blue),),
            
            subtitle: Text('Dedicado a brindar servicios de salud y seguridad social a la población que cuente con afiliación al propio instituto, llamados entonces asegurados o derechohabientes.', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify,),
          ),
        ],
      ),
    );
  }

  Widget _cardZoe2() {

    final card = Container(
      // clipBehavior: Clip.antiAlias,
      child: Column(
        children: <Widget>[

          FadeInImage(
            image: NetworkImage('https://pmxportal.com/wp-content/uploads/2019/05/robledo-1.jpg'),
            placeholder: AssetImage('assets/cat.gif'),
            fadeInDuration: Duration( milliseconds: 200 ),
            height: 300.0,
            fit: BoxFit.cover,
          ),

          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Zoé Robledo Aburto', style: TextStyle(fontSize: 20),),
          )
        ],
      ),
    );


    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            spreadRadius: 2.0,
            offset: Offset(2.0, 10.0)
          )
        ]
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: card,
      ),
    );

  }

  //LUIS ANTONIO
  
  Widget _cardLuis() {

    return Card(
      elevation: 10.0,
      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0) ),
      child: Column(
        children: <Widget>[
          ListTile(
            
            title: Text('Luis Antonio Ramírez Pineda (Director general del ISSSTE))', textAlign: TextAlign.justify, style: TextStyle(color: Colors.blue, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),
            
            subtitle: Text('En 2018 fue propuesto por Andrés Manuel López Obrador para ser parte de su gabinete al frente del Instituto de Seguridad y Servicios Sociales de los Trabajadores del Estado.​ Asumió el cargo el 1 de diciembre de 2018.', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify),
          ),
          ListTile(
            
            title: Text('¿Cuál es su papel en ésta situación?', textAlign: TextAlign.center, style: TextStyle(color: Colors.blue),),
            
            subtitle: Text('Encargado gubernamental del país que administra el cuidado de la salud y la seguridad social, por lo que ofrece asistencia en casos de invalidez, vejez, riesgos de trabajo y defunción', style: TextStyle(color: Colors.cyan),textAlign: TextAlign.justify,),
          ),
        ],
      ),
    );
  }

  Widget _cardLuis2() {

    final card = Container(
      
      child: Column(
        children: <Widget>[

          FadeInImage(
            image: NetworkImage('https://www.eluniversal.com.mx/sites/default/files/2019/12/20/luis-antonio-ramirez-pineda.jpg'),
            placeholder: AssetImage('assets/cat.gif'),
            fadeInDuration: Duration( milliseconds: 200 ),
            height: 300.0,
            fit: BoxFit.cover,
          ),

          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Luis Antonio Ramírez Pineda', style: TextStyle(fontSize: 20),),
          )
        ],
      ),
    );


    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            spreadRadius: 2.0,
            offset: Offset(2.0, 10.0)
          )
        ]
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: card,
      ),
    );

  }
}
