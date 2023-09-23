import 'package:flutter/material.dart';

class Detalhes_guia_mochileiro extends StatelessWidget {
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
              child: Text("Douglas Noël Adams (Cambridge, 11 de março de 1952 — Santa Bárbara, 11 de maio de 2001) foi um escritor e comediante britânico, famoso por ter escrito esquetes para a série televisiva Monty Python's Flying Circus, junto com os integrantes desse grupo de humor nonsense, e pela série de rádio, jogos e livros The Hitchhiker's Guide to the Galaxy. Os fãs e amigos de Adams o descreveram também como um ativista ambiental, um assumido ateísta radical e amante dos automóveis possantes, câmeras, computadores Macintosh e outros 'apetrechos tecnológicos'.\n O biólogo Richard Dawkins dedicou-lhe seu livro The God Delusion e nele descreve como Adams compreendeu a teoria da evolução e, tornou-se um ateísta. Adams era um entusiasta de novas tecnologias, tendo escrito sobre email e usenet antes de tornarem-se amplamente conhecidos. Até o fim de sua vida, Adams foi um requisitado professor de tópicos que incluíam ambiente e tecnologia.",
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
