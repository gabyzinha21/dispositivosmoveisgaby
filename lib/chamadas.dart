// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class CHAMADAS extends StatelessWidget {
  const CHAMADAS({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text(
            "Criar link de chamadas",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          subtitle: Text("Compartilhe um link para sua chamada do WhatsApp"),
          leading:
              CircleAvatar(backgroundColor: Color.fromARGB(255, 26, 163, 31)),
          onTap: () {},
        ),
        ListTile(
          title: Text(
            "Recentes",
            style: TextStyle(
                color: Color.fromARGB(255, 158, 156, 156),
                fontWeight: FontWeight.bold,
                fontSize: 14),
          ),
        ),
        ListTile(
          title: Text("mãe"),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("recebida ontem ás 12h")
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://media.istockphoto.com/id/1446885495/pt/foto/happy-kiss-and-hug-on-mothers-day-in-living-room-sofa-love-and-relaxing-together-in-australia.jpg?s=612x612&w=is&k=20&c=Gb_KvGqXb5DZGXfj_gom9tVZdhY73jxk0-bw4Snhfe4=",
            ),
          ),
          onTap: () {},
          trailing: Icon(
            Icons.call,
            color: Colors.green,
          ),
        ),
        ListTile(
          title: Text("Primo"),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              Text("perdida á 2min")
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1459356979461-dae1b8dcb702?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
            ),
          ),
          onTap: () {},
          trailing: Icon(
            Icons.call,
            color: Colors.red,
          ),
        ),
        ListTile(
          title: Text("amiga <3"),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("recebida ontem 23h")
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1628015081036-0747ec8f077a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
            ),
          ),
          onTap: () {},
          trailing: Icon(
            Icons.call,
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
