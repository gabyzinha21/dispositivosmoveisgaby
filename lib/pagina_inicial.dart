// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:meuapp/chamadas.dart';
import 'package:meuapp/status.dart';
import 'conversas.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 57, 237, 72),
            title: Text("whatsApp <3"),
            bottom: TabBar(
              tabs: [
                Tab(text: "conversas"),
                Tab(text: "status"),
                Tab(text: "chamadas"),
              ],
            ),
            actions: [
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.camera_alt_outlined)),
              IconButton(onPressed: () {}, icon: Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
            ],
          ),
          body: TabBarView(children: [
            Conversas(),
            STATUS(),
            CHAMADAS(),
          ]),
        ));
  }
}
