import 'package:flutter/material.dart';
import 'detalhes_alice_pais.dart';
import 'sobre_alice_pais.dart';

class Alice_pais extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("Alice No Pais Das Maravilhas"),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")],
            ),
          ),
          body: TabBarView(
            children: [Sobre_alice_pais(), Detalhes_alice_pais()],
          )
        ),
    );
  }
}