import 'package:flutter/material.dart';

void main() => runApp(PaginaInicio());

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inicio',
      debugShowCheckedModeBanner: false,
      
      home: PaginaInicio(),
    ); //Fin MaterialApp
  } //Fin widget
} //Fin clase

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 25),
              Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.amber[50],
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.greenAccent,
                    width: 5,
                  ),
                ),
                child: Center(
                  child: FadeInImage(
                  
                placeholder: AssetImage('assets/images/loading.gif'),
                image: NetworkImage("https://raw.githubusercontent.com/LehiS11/Mis_Imagenes6J/main/logoPCSHOPfinal.jpg"),
              ),
                ),
              ), //Fin Container texto

              SizedBox(height: 35),
              Container(
                height: 225,
                width: 225,
                child: FadeInImage(
                placeholder: AssetImage('assets/images/loading.gif'),
                image: NetworkImage("https://raw.githubusercontent.com/LehiS11/Mis_Imagenes6J/main/img%20cc.jpg"),
              ),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.greenAccent,
                      width: 5.0,
                    ),
                    bottom: BorderSide(
                      color: Colors.greenAccent,
                      width: 5.0,
                    ),
                  ),
                ),
              ), //Fin Container Foto
              SizedBox(height: 35),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.greenAccent,
                    width: 5,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Bienvenido a "PCSHOP" la tienda virtual especializada en componentes para construir y mejorar las mejores computadoras personales.',
                    style: TextStyle( fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                  ),
                ),
              ), //Fin Container texto
            ], //Fin del children
          ), //Fin Column
        ),
      ), //Fin signle
    ); //Fin Scaffold
  }
}
//Fin
