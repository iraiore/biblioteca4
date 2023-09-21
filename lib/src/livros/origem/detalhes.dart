import 'package:flutter/material.dart';

class Detalhes extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: const Center(
          child: Column(
            children: [
              Text("Origem (Robert Langdon - Livro 5)"),
              Image(
                image: AssetImage('assets/origem.jpg'),
                width: 200,
                height: 250,
              ),
              Text("Robert Langdon, o famoso professor de Simbologia de Harvard, chega ao Museu Guggenheim de Bilbao para assistir a uma apresentação do futurólogo e bilionário Edmond Kirsch. O brilhante ex-aluno de Langdon está prestes a revelar um segredo que promete abalar os alicerces das religiões e mudar a face da ciência ao responder a duas perguntas fundamentais da existência humana: DE ONDE VIEMOS? PARA ONDE VAMOS?")
            ],
          ), 
        ),
      );
  }
}
