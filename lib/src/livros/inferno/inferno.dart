import 'package:flutter/material.dart';
import 'detalhes_inferno.dart';
import 'sobre_inferno.dart';

class Inferno extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("Inferno"),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")],
            ),
          ),
          body: TabBarView(
            children: [Sobre_inferno(), Detalhes_inferno()],
          )
        ),
    );
  }
}