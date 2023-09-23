import 'package:flutter/material.dart';

class Sobre_silmarillion extends StatelessWidget {
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
              child:Text("O Silmarillion Capa dura - 19 março 2019",
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
                image: AssetImage('assets/silmarillion.jpg'),
                width: 400,
                height: 450,
                )
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(left: 60.0, right:60),
              width: MediaQuery.of(context).size.width,
              child: Text("O Silmarillion é o relato dos Dias Antigos da Primeira Era do mundo criado por J.R.R. Tolkien. É a história longínqua para a qual os personagens de O Senhor dos Anéis e O Hobbit olham para trás, e em cujos eventos alguns deles, como Elrond e Galadriel, tomaram parte. Os contos de O Silmarillion se passam na época em que Morgoth, o Primeiro Senhor Sombrio, habitava a Terra-média, e os Altos-Elfos guerreavam contra ele pela recuperação das Silmarils, as joias que continham a pura luz de Valinor. O livro começa com o Ainulindalë, o mito da criação do Universo, seguido pelo Valaquenta, onde estão descritas a natureza e os poderes de cada um dos deuses. Em o “Quenta Silmarillion” há o início da contagem dos dias em Arda (o mundo onde está inserido o continente da Terra-média), a história dos Elfos na Terra Abençoada do Oeste, seus êxodos e o desenrolar das guerras élficas em Beleriand, que culminaram com o final da Primeira Era. O Akallabêth narra o apogeu e a queda do reino da grande ilha de Númenor no final da Segunda Era. Por fim, Dos Anéis de Poder fala dos grandes eventos no final da Terceira Era, como narrado em O Senhor dos Anéis.\nO livro começa com O Ainulindalë, o mito da criação do Universo, seguido pelo Valaquenta, onde estão descritas a natureza e os poderes de cada um dos deuses. O Akallâbeth narra o apogeu e a queda do reino da grande ilha de Númenor no final da Segunda Era e Dos Anéis de Poder fala dos grandes eventos no final da Terceira Era, como narrado em O Senhor dos Anéis.",
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