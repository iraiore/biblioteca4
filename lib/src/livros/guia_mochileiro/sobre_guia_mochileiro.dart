import 'package:flutter/material.dart';

class Sobre_guia_mochileiro extends StatelessWidget {
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
              child:Text("O Guia Definitivo Do Mochileiro Das Galáxias Capa dura – 7 abril 2020",
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
                image: AssetImage('assets/guia-mochileiro.jpg'),
                width: 400,
                height: 450,
                )
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(left: 60.0, right:60),
              width: MediaQuery.of(context).size.width,
              child: Text("Arthur Dent é um homem normal, que está tendo um péssimo dia. Após saber que sua casa está prestes a ser demolida, ele descobre que Ford Prefect, seu melhor amigo, é um extraterrestre. Para completar, fica sabendo que a Terra está perto de ser destruída. Sem saída, Arthur pega carona em uma nave espacial que está de passagem. Ele passa então a conhecer o universo, sendo que tudo o que precisa saber sobre sua nova vida está contido em um valioso livro: o Guia do Mochileiro das Galáxias",
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
