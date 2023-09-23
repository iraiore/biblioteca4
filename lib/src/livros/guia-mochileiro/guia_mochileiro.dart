import 'package:flutter/material.dart';
import 'detalhes_guia_mochileiro.dart';
import 'sobre_guia_mochileiro.dart';

class Guia_Mochileiro extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("O Guia Do Mochileiro Das Galáxias"),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")],
            ),
          ),
          body: TabBarView(
            children: [Sobre_guia_mochileiro(), Detalhes_guia_mochileiro()],
          )
        ),
    );
  }
}
