import 'package:flutter/material.dart';

class Detalhes_inferno extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children:[
            /*CONTAINER DESCRIÇÃO DO LIVRO*/
            Container(
              margin: EdgeInsets.only(top:10.0),
              width: MediaQuery.of(context).size.width,
              height: 50,
              padding: EdgeInsets.only(left: 10),
              //trecho de código para auxiliar a posição do container na tela
             /*decoration: BoxDecoration(
                border: Border.all(color: Colors.black, )
                 ),*/
              child: Text("Descrição do Livro",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )
          ),
          /*CONTAINER SOBRE O AUTOR*/
             Container(
              //margin: EdgeInsets.only(top:15.0),
              width: MediaQuery.of(context).size.width,
              height: 35,
              padding: EdgeInsets.only(left: 10, top:10),
              //trecho de código para auxiliar a posição do container na tela
              /*decoration: BoxDecoration(
                border: Border.all(color: Colors.black, )
                 ),*/              
              child: Text("Sobre o Autor:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            )
          ),
          /*CONTAINER TEXTO SOBRE O AUTOR*/
             Container(
              margin: EdgeInsets.only(top:6.0),
              width: MediaQuery.of(context).size.width,
              //height: 50,
              padding: EdgeInsets.only(left: 10, top:10, right: 10),
              //trecho de código para auxiliar a posição do container na tela
              /*decoration: BoxDecoration(
                border: Border.all(color: Colors.black, )
                 ),*/              
              child: Text("Dan Brown é um autor norte-americano amplamente conhecido por seus romances de suspense e mistério, muitos dos quais apresentam elementos de conspiração e simbolismo. Ele se tornou uma figura proeminente no mundo da literatura comercial devido ao sucesso extraordinário de seu livro O Código Da Vinci (The Da Vinci Code).\nDan Brown cresceu em Exeter, New Hampshire, e frequentou a Phillips Exeter Academy, uma escola preparatória de prestígio. Ele estudou Literatura Espanhola na Universidade de Amherst e também passou um tempo na Universidade de Sevilha, na Espanha, durante seus estudos.\nAntes de se tornar um autor de sucesso, Dan Brown trabalhou como professor de inglês e composição e também teve uma carreira como cantor e compositor de música. No entanto, foi com a publicação de seu quarto romance, O Código Da Vinci, em 2003, que ele alcançou reconhecimento internacional e sucesso estrondoso. O livro se tornou um best-seller mundial e gerou adaptações cinematográficas.\nA obra de Dan Brown frequentemente gira em torno de temas como religião, história, arte e simbolismo. Ele é conhecido por sua habilidade em criar tramas intricadas que envolvem mistérios a serem resolvidos por seus protagonistas, geralmente o professor de simbologia Robert Langdon.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15,
                //fontWeight: FontWeight.bold,
              ),
            ),
          ),
          /*TABELA*/
          Container(
            margin: EdgeInsets.only(top:10.0),
            padding: EdgeInsets.all(1.0),
            child: Table(
              border: TableBorder.all(),
              children: [
                TableRow(
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(width: 2))
                  ),
                  children: [
                    TableCell(
                      child: Container(
                        padding: EdgeInsets.only(left: 10),                        
                        alignment: Alignment.centerLeft,
                        height: 30,
                        //color: Colors.blue,
                        child: Text('Editora',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),                        
                        )
                      )
                    ),
                    TableCell(
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        //color: Colors.red,
                        child: Text('**')
                      )
                    ) 
                  ]
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Container(
                        padding: EdgeInsets.only(left: 5),
                        alignment: Alignment.center,
                        height: 70,
                        //color: Colors.purple,
                        child: Text('**')
                      )
                    ),
                    TableCell(
                      child: Container(
                        alignment: Alignment.center,
                        height: 70,
                        //color: Colors.cyan,
                        child: Text('**')
                      )
                    ) 
                  ]
                )
              ],
            )
          ),
        ],
      ),
    );
  }
}