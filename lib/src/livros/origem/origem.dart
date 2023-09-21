import 'package:flutter/material.dart';
import 'detalhes.dart';
import 'sobre.dart';

class Origem extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
        length:2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Origem - Dan Brown"),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [
                Text("Sobre o Livro"),
                Text("Mais Detalhes")
              ]
            ),
          ),
        body: TabBarView(
          children: [
           Detalhes(),
           Sobre()
          ],
        ),
      )
    );
  }
}