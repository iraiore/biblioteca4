import 'package:flutter/material.dart';

class Sobre_origem extends StatelessWidget {
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
              child:Text("Inferno (Robert Langdon - Livro 4) Capa comum – 13 maio 2013",
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
                image: AssetImage('assets/origem.jpg'),
                width: 365,
                height: 415,
                )
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(left: 60.0, right:60),
              width: MediaQuery.of(context).size.width,
              child: Text("Robert Langdon, o famoso professor de Simbologia de Harvard, chega ao ultra moderno Museu Guggenheim de Bilbao para assistir a uma apresentação sobre uma grande descoberta que promete abalar os alicerces de todas as religiões e mudar para sempre a face da ciência.\nO anfitrião é o futurólogo e bilionário Edmond Kirsch, que se tornou conhecido por suas previsões audaciosas e invenções de alta tecnologia. O brilhante ex-aluno de Langdon está prestes a revelar uma incrível revolução no conhecimento, algo que vai responder a duas perguntas fundamentais da existência humana: DE ONDE VIEMOS? PARA ONDE VAMOS?\nOs convidados ficam hipnotizados pela apresentação, mas Langdon logo percebe que ela será muito mais controversa do que poderia imaginar. De repente, a noite se transforma em um caos, e a preciosa descoberta de Kirsch corre o risco de ser perdida para sempre.\nDiante de uma ameaça iminente, Langdon tenta uma fuga desesperada de Bilbao ao lado de Ambra Vidal, a elegante diretora do museu que trabalhou na montagem do evento. Juntos seguem para Barcelona à procura de uma senha que ajudará a desvendar o segredo de Edmond Kirsch.\nEm meio a fatos históricos ocultos e extremismo religioso, Robert e Ambra precisam escapar de um inimigo onisciente cujo poder parece emanar do Palácio Real da Espanha. Alguém que não hesitará diante de nada para silenciar o futurólogo.",
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