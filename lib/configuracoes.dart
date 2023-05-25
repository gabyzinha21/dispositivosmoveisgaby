// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Configurações"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Gabrielly Camilly"),
            subtitle: Text("✨minha liberdade não te pertence✨"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://plus.unsplash.com/premium_photo-1671586882920-8cd59c84cdfe?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fG1lbmluYXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
              ),
            ),
          ),
          Divider(),
          ListTile(
            leading: Icon(
              Icons.key,
              color: Colors.green,
            ),
            title: Text("Conta"),
            subtitle: Text("Privacidade, segurança, mudar número"),
          ),
          ListTile(
            leading: Icon(
              Icons.chat,
              color: Colors.green,
            ),
            title: Text("Conversas"),
            subtitle: Text("Tema, papel de parede, histórico de conversas"),
          ),
          ListTile(
            leading: Icon(
              Icons.notifications,
              color: Colors.green,
            ),
            title: Text("Notificações"),
            subtitle: Text("Tema, papel de parede, histórico de"),
          ),
          ListTile(
            leading: Icon(
              Icons.notifications,
              color: Colors.green,
            ),
            title: Text("Notificações"),
            subtitle: Text("Tema, papel de parede, histórico de"),
          ),
        ],
      ),
    );
  }
}
