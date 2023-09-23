import 'package:flutter/material.dart';

class Detalhes_senhor_aneis extends StatelessWidget {
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
              child: Text("J. R. R. Tolkien (1892-1973) foi um escritor, filólogo e professor universitário inglês e autor de Senhor dos Anéis e Hobbit, verdadeiros clássicos da literatura fantástica. Em 1972 foi nomeado Comandante da Ordem do Império Britânico pela Rainha Elizabeth II.\nJohn Ronald Reuel Tolkien, conhecido como J. R. R. Tolkien, nasceu em Bloemfontein, África do Sul, no dia 3 de janeiro de 1892. Filho do inglês Arthur Tolkien, bancário que trabalhava no Bank of África, e de Mabel Suffield Tolkien, viveu na África do Sul até a morte de seu pai em 1896. Nesse mesmo ano mudou com sua mãe e seu irmão para a cidade de Birminghan, na Inglaterra.",
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