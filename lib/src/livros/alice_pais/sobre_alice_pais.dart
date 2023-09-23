import 'package:flutter/material.dart';

class Sobre_alice_pais extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(left: 60.0, right:60),
              width: MediaQuery.of(context).size.width,
              //height: 50,
              //Trecho foi substituído pelo pelo Widget Divider
              /*decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                    color: Colors.black,
                    width: 1.0,
                  )
                )
              ),*/
              child:Text("Aventuras de Alice no País das Maravilhas Capa comum 1 janeiro 2016",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 20,
                  ),
              ),
            ),
            Divider(
              color: Colors.grey,
              height: 20,
              thickness: 2,
            ),
            Container(
              //color: Colors.blue,
              margin: EdgeInsets.only(top: 10.0),
              width: MediaQuery.of(context).size.width,
              child:
              Image(
                image: AssetImage('assets/alice-pais.jpg'),
                width: 400,
                height: 450,
                )
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(left: 60.0, right:60),
              width: MediaQuery.of(context).size.width,
              child: Text("Publicadas pela primeira vez em 1865, as Aventuras de Alice no País das Maravilhas logo mostraram a que vinham, conquistando crianças, adolescentes e também os leitores adultos. Mais de 150 anos depois, o livro continua a viver seu destino de muitas faces: clássico infanto-juvenil incontornável, cheio de vida e de verve; romance repleto de alusões cifradas e de humor sutil; fonte de inspiração para escritores, artistas e filósofos; matéria-prima de adaptações literárias, versões cinematográficas e assim por diante. Por tudo isso, é sempre hora de ler ou reler as Aventuras de Alice no País das Maravilhas em sua forma integral - com direito às ilustrações originais de John Tenniel e na belíssima tradução do poeta Sebastião Uchoa Leite.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                ),
              ), 
            )
          ],
        ), 
    );
  }
}