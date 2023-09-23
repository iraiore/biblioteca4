import 'package:flutter/material.dart';

class Detalhes_alice_pais extends StatelessWidget {
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
              child: Text("Lewis Carroll (1832-1898) foi um poeta, romancista e matemático inglês. É o autor das aventuras de Alice no País das Maravilhas. Foi um dos precursores da poesia de vanguarda.\nCharles Lutwidge Dodgson, conhecido como Lewis Carroll, nasceu em Daresbury, Inglaterra, no dia 27 de janeiro de 1832. Filho de um clérico de província nasceu no presbitério de Deresbury. Estudou no Christ Church, na universidade de Oxford, licenciando-se em 1854.\nLewis Carroll começou a lecionar e colaborar com revistas literárias adotando o pseudônimo de Lewis Carroll, com o qual se tornou mundialmente conhecido. Entre 1855 e 1888 lecionou na Universidade de Oxford. Em 1861 foi nomeado diácono da Igreja Anglicana.\nOs interesses múltiplos de Carroll incluíam a lógica, a matemática, a poesia, a narrativa ficcional e a fotografia, da qual se tornou um mestre. Como fotógrafo amador, fixou as imagens de vários contemporâneos, mas destacou-se, sobretudo nas fotos de meninas.",
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