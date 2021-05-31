import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Paquetes destacados'),
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
            ),//Fin appBar
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard1(),
              _crearCard2(),
              _crearCard3(),
              _crearCard4(),
              _crearCard5(),
              _crearCard6()
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard1() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.greenAccent,
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.greenAccent,
              ],
            )
            ),
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Paquete destacado 1',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Cpu Gaming Intel I3 9na 3.6ghz 8gb Ram 240gb Ssd Windows 10',
              style: TextStyle(fontSize: 18, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }//Fin _crearcard1

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/images/loading.gif'),
                image: NetworkImage("https://raw.githubusercontent.com/LehiS11/Mis_Imagenes6J/main/img_paquete1.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              Text('\$9838 \n en 12x 819 pesos con 83 centavos \$819.83 sin interes \nIVA incluido',
              style: TextStyle(fontSize: 17, color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }//Fin _crearcard2

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.greenAccent,
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.greenAccent,
              ],
            )
            ),
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Paquete destacado 2',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'PC GAMER GIGABYTE RYZEN 5 PRO 4650G B550M AORUS ELITE RAM 16GB (8GBx2 Dual Channel) SSD 480 GB FUNTE 80 PLUS BRONZE',
              style: TextStyle(fontSize: 18, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }//Fin _crearcard3

  Widget _crearCard4() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/images/loading.gif'),
                image: NetworkImage("https://raw.githubusercontent.com/LehiS11/Mis_Imagenes6J/main/img_paquete2.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              Text('Marca GIGABYTE \n \$14,799.00',
              style: TextStyle(fontSize: 17, color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }//Fin _crearcard4

  Widget _crearCard5() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.greenAccent,
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.greenAccent,
              ],
            )
            ),
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Paquete destacado 3',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'PC GAMER KOE RYZEN 7 PRO 4750G B550 16GB (8GBx2 Dual channel) SSD M.2 512 GB',
              style: TextStyle(fontSize: 18, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }//Fin _crearcard5

  Widget _crearCard6() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/images/loading.gif'),
                image: NetworkImage("https://raw.githubusercontent.com/LehiS11/Mis_Imagenes6J/main/img_paquete3.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              Text('Marca KOE \n \$18,399.00',
              style: TextStyle(fontSize: 17, color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }//Fin _crearcard6
}//FourthPage