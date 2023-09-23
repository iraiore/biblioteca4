import 'package:flutter/material.dart';
import 'detalhes_silmarillion.dart';
import 'sobre_silmarillion.dart';


class Silmarillion extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("O Silmarillion"),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")],
            ),
          ),
          body: TabBarView(
            children: [Sobre_silmarillion(), Detalhes_silmarillion()],
          )
        ),
    );
  }
}