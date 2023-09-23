import 'package:flutter/material.dart';
import 'detalhes_senhor_aneis.dart';
import 'sobre_senhor_aneis.dart';

class Senhor_aneis extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("O senhor Dos Aneis"),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")],
            ),
          ),
          body: TabBarView(
            children: [Sobre_senhor_aneis(), Detalhes_senhor_aneis()],
          )
        ),
    );
  }
}