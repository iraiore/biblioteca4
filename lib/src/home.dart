import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/livros/guia-mochileiro/guia_mochileiro.dart';
import 'livros/origem/origem.dart';

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
          TextButton(
              onPressed: () {},
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
                  const Text("Inferno")
                ],
              )),
          TextButton(
              onPressed: () {},
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/inferno.jpg'),
                    width: 200,
                    height: 250,
                  ),
                  const Text("Origem")
                ],
              )),
          TextButton(
              onPressed: () {},
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/alice-pais.jpg'),
                    width: 200,
                    height: 250,
                  ),
                  const Text("Alice No País Das Maravilhas")
                ],
              )),
          TextButton(
              onPressed: () {},
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
