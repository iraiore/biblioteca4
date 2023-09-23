import 'package:flutter/material.dart';

class Sobre_inferno extends StatelessWidget {
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
              child:Text("Inferno (Robert Langdon - Livro 4) Capa comum - 13 maio 2013",
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
                image: AssetImage('assets/inferno.jpg'),
                width: 400,
                height: 450,
                )
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(left: 60.0, right:60),
              width: MediaQuery.of(context).size.width,
              child: Text("No meio da noite, o renomado simbologista Robert Langdon acorda de um pesadelo, num hospital. Desorientado e com um ferimento à bala na cabeça, ele não tem a menor ideia de como foi parar ali.\nAo olhar pela janela e reconhecer a silhueta do Palazzo Vecchio, em Florença, Langdon tem um choque. Ele nem se lembra de ter deixado os Estados Unidos. Na verdade, não tem nenhuma recordação das últimas 36 horas.\nQuando um novo atentado contra a sua vida acontece dentro do hospital, Langdon se vê obrigado a fugir e, para isso, conta apenas com a ajuda da jovem médica Sienna Brooks.\nDe posse de um macabro objeto que Sienna encontrou no paletó de Langdon, os dois têm que seguir uma série inquietante de códigos criada por uma mente brilhante, obcecada tanto pelo fim do mundo quanto por uma das maiores obras-primas literárias de todos os tempos: A Divina Comédia, de Dante Alighieri.",
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