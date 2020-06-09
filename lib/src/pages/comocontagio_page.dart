import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouselDemo extends StatefulWidget {
  CarouselDemo() : super();
  final String title = "¿Por qué nos enfermamos?";
  @override
  CarouselDemoState createState() => CarouselDemoState();
}

class CarouselDemoState extends State<CarouselDemo> {
  int current = 0;
  List imgList = [
    'https://coronavirus.gob.mx/wp-content/uploads/2020/04/Plaza-Sesamo-Virus-01-1024x768.jpg',
    'https://coronavirus.gob.mx/wp-content/uploads/2020/04/Plaza-Sesamo-Virus-02-1024x768.jpg',
    'https://coronavirus.gob.mx/wp-content/uploads/2020/04/Plaza-Sesamo-Virus-03-1024x768.jpg',
    'https://coronavirus.gob.mx/wp-content/uploads/2020/04/Plaza-Sesamo-Virus-04-1024x768.jpg',
    'https://coronavirus.gob.mx/wp-content/uploads/2020/04/Plaza-Sesamo-Virus-05-1024x768.jpg',
    'https://coronavirus.gob.mx/wp-content/uploads/2020/04/Plaza-Sesamo-Virus-06-1024x768.jpg',    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(widget.title), centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CarouselSlider(
              autoPlay: true,
              height: 500.0,
              initialPage: 0,
              enlargeCenterPage: true,
              scrollDirection: Axis.horizontal,
              onPageChanged: (index){
                setState((){
                  current = index;
                });
              },
              items: imgList.map((imgUrl){
                return Builder(
                  builder: (BuildContext context){
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 1),
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                      child: Image.network(imgUrl, fit: BoxFit.fill),
                    );
                  },
                );
              }).toList()
            ),
          ],
        ),
      ),
    );
  }
}

