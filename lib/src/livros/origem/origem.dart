import 'package:flutter/material.dart';
import 'detalhes_origem.dart';
import 'sobre_origem.dart';

class Origem extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("Origem"),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")],
            ),
          ),
          body: TabBarView(
            children: [Sobre_origem(), Detalhes_origem()],
          )
        ),
    );
  }
}