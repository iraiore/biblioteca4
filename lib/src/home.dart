import 'package:flutter/material.dart';
import 'livros/guia_mochileiro/guia_mochileiro.dart';
import 'livros/senhor_aneis/senhor_aneis.dart';
import 'livros/origem/origem.dart';
import 'livros/inferno/inferno.dart';
import 'livros/alice_pais/alice_pais.dart';
import 'livros/silmarillion/silmarillion.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Livros"),
        centerTitle: true,
      ),
      body: GridView.count(
        childAspectRatio: 0.6,
        crossAxisCount: 2,
        children: [
          //O GUIA DO MOCHILEIRO DAS GALAXIAS
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Guia_Mochileiro()));
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/guia-mochileiro.jpg'),
                    width: 200,
                    height: 250,
                  ),
                  const Text("O Guia do Mochileiro das Galáxias")
                ],
              )),

          //O SENHOR DOS ANÉIS
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Senhor_aneis()));
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/senhor-aneis.jpg'),
                    width: 200,
                    height: 250,
                  ),
                  const Text("O Senhor dos Anéis")
                ],
              )),
          //ORIGEM
          TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Origem()));
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/origem.jpg'),
                    width: 200,
                    height: 250,
                  ),
                  const Text("Origem")
                ],
              )),
          //INFERNO
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Inferno()));
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/inferno.jpg'),
                    width: 200,
                    height: 250,
                  ),
                  const Text("Inferno")
                ],
              )),
          //ALICE NO PAÍS DAS MARAVILHAS
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Alice_pais()));
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/alice-pais.jpg'),
                    width: 200,
                    height: 250,
                  ),
                  const Text(
                    "Alice No País Das Maravilhas",
                    textAlign: TextAlign.center,
                  )
                ],
              )),
          //SILMARILLION    
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Silmarillion()));
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/silmarillion.jpg'),
                    width: 200,
                    height: 250,
                  ),
                  const Text("O Silmarillion")
                ],
              )),
        ],
      ),
    );
  }
}
