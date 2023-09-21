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
              width: 300,
              height: 350,
            ),
            Text(
                "Robert Langdon, o famoso professor de Simbologia de Harvard, chega ao Museu Guggenheim de Bilbao para assistir a uma apresentação do futurólogo e bilionário Edmond Kirsch. O brilhante ex-aluno de Langdon está prestes a revelar um segredo que promete abalar os alicerces das religiões e mudar a face da ciência ao responder a duas perguntas fundamentais da existência humana: DE ONDE VIEMOS? PARA ONDE VAMOS? Os convidados ficam hipnotizados pela apresentação, mas Langdon logo percebe que ela será muito mais controversa do que poderia imaginar. De repente, a noite se transforma em um caos, e a preciosa descoberta de Kirsch corre o risco de ser perdida para sempre. ")
          ],
        ),
      ),
    );
  }
}
