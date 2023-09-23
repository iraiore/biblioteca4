import 'package:flutter/material.dart';

class Sobre_guia_mochileiro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            margin: EdgeInsets.only(top: 10.0),
            width: MediaQuery.of(context).size.width,
            height: 50,
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
              color: Colors.black,
              width: 1.0,
            )
          )
        )
      )
    );
  }
}
