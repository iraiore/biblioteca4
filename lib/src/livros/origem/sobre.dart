import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: const Center(
          child: Column(
            children: [
              Text("Descrição do Livro)"),
              Text("Sobre o autor"),
              Text("Daniel Gerhard Brown (Exeter, 22 de junho de 1964), conhecido por assinar como Dan Brown, é um escritor norte-americano. Seu primeiro livro, Fortaleza Digital, foi publicado em 1998 nos Estados Unidos. A este, seguiram-se Ponto de Impacto e Anjos e Demônios, a primeira aventura protagonizada pelo simbologista de Harvard, Robert Langdon. Seu maior sucesso foi o polêmico best-seller O Código da Vinci, mas seus outros cinco livros também tiveram uma grande tiragem. Entre seus grandes feitos, está o de conseguir colocar seus quatro primeiros livros simultaneamente na lista de mais vendidos do The New York Times")
            ],
          ), 
        ),
      );
  }
}
