import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ), //Fin theme
      debugShowCheckedModeBanner: false,
      home: SecondPage(),
    ); //Fin MaterialApp
  } //Fin de widget
} //fin de MyifApp

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() {
    return _SecondPageState();
  }
} //Fin Statefulwidget

class _SecondPageState extends State<SecondPage> {
  String _value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Solicitud de empleo como tecnico'),
        flexibleSpace: Container ( 
              decoration: BoxDecoration ( 
                gradient: LinearGradient ( 
                  begin: Alignment.bottomRight,
                  end: Alignment.bottomLeft,
                  colors: [
                Colors.greenAccent,
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.greenAccent,
              ],
                ), 
              ), 
            ),
      ),//Fin appBar

      body: Padding(
        padding: const EdgeInsets.all(3), //pading del body espacio blanco

        child: Container(
          padding: const EdgeInsets.all(3), //pading del body espacio blanco

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 180,
                width: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(image: NetworkImage('https://raw.githubusercontent.com/LehiS11/Mis_Imagenes6J/main/img_tecnicotop.jpeg'), alignment: Alignment.topCenter),
                  border: Border.all(), //fin de border
                ), //fin de el decoration box
              ), //fin de el container

              SizedBox(),
              Container(
                padding: EdgeInsets.only(top: 1, bottom: 1),
                width: 500,

                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Nombre completo',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                      ), //fin de border side
                    ), //fin de enable border
                    //! Change the Focused Border
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.greenAccent,
                        width: 3.0,
                      ), //fin de bordersize
                    ), //fin de outlineInput border
                  ), //fin de inputdecoration
                ), //fin de TextField
              ), //fin de container

              Container(
                padding: EdgeInsets.only(top: 1, bottom: 1),
                width: 500,

                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Correo de contacto',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                      ), //fin de border side
                    ), //fin de enable border
                    //! Change the Focused Border
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.greenAccent,
                        width: 3.0,
                      ), //fin de bordersize
                    ), //fin de outlineInput border
                  ), //fin de inputdecoration
                ), //fin de TextField
              ), //fin de container grupo especialidad

              Container(
                padding: EdgeInsets.only(top: 1, bottom: 1),
                width: 500,

                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'RFC',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                      ), //fin de border side
                    ), //fin de enable border
                    //! Change the Focused Border
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.greenAccent,
                        width: 3.0,
                      ), //fin de bordersize
                    ), //fin de outlineInput border
                  ), //fin de inputdecoration
                ), //fin de TextField
              ), //fin de container grupo especialidad
              Container(
                padding: EdgeInsets.only(top: 1, bottom: 1),
                width: 500,

                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Domicilio',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                      ), //fin de border side
                    ), //fin de enable border
                    //! Change the Focused Border
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.greenAccent,
                        width: 3.0,
                      ), //fin de bordersize
                    ), //fin de outlineInput border
                  ), //fin de inputdecoration
                ), //fin de TextField
              ), //fin de container grupo especialidad

              SizedBox(),

              Container(
                padding: EdgeInsets.only(top: 1, bottom: 1),
                width: 500,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Flexible(
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Telefono',
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              width: 2.0,
                            ), //fin de border side
                          ), //fin de enable border
                          //! Change the Focused Border
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.greenAccent,
                              width: 3.0,
                            ), //fin de bordersize
                          ), //fin de outlineInput border
                        ), //fin de inputdecoration
                      ), //fin de TextField
                    ),
                    SizedBox(),
                    new DropdownButton<String>(
                      items: [
                        DropdownMenuItem<String>(
                          child: Text('Sucursal 1'),
                          value: 'one',
                        ),
                        DropdownMenuItem<String>(
                          child: Text('Sucursal 2'),
                          value: 'two',
                        ),
                        DropdownMenuItem<String>(
                          child: Text('Sucursal 3'),
                          value: 'three',
                        ),
                        DropdownMenuItem<String>(
                          child: Text('Sucursal 4'),
                          value: 'four',
                        ),
                      ],
                      onChanged: (String value) {
                        setState(() {
                          _value = value;
                        });
                      },
                      hint: Text('Sucursal donde desea trabajar'),
                      value: _value,
                    ), //fin de dropdown
                  ], //fin de widget
                ), //fin de row
              ), //fin de container

              SizedBox(),
              Container(
                padding: EdgeInsets.only(top: 1, bottom: 1),
                width: 500,
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Flexible(
                      child: RaisedButton(
                        color: Colors.greenAccent,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          ;
                        },
                        child: SizedBox(
                          child: Center(
                            child: Text(
                              "Mas informacion",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(),
                    new Flexible(
                      child: RaisedButton(
                        color: Colors.greenAccent,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          ;
                        },
                        child: SizedBox(
                          child: Center(
                            child: Text(
                              "Enviar solicitud",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ], //fin de widget
                ), //fin de row
              ), //fin de container colores
            ], //fin de widget2[]
          ), //fin de column
        ), //child container
      ), //fin de body padding
    ); //Fin Scaffold
  } //Fin de Widget
} //Fin _SecondPageState
