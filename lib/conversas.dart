// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ListTile(
        title: Text("Mãee"),
        subtitle: Text("já esta vindo??"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://media.istockphoto.com/id/1446885495/pt/foto/happy-kiss-and-hug-on-mothers-day-in-living-room-sofa-love-and-relaxing-together-in-australia.jpg?s=612x612&w=is&k=20&c=Gb_KvGqXb5DZGXfj_gom9tVZdhY73jxk0-bw4Snhfe4=",
          ),
        ),
        trailing: Text("18:10"),
      ),
      ListTile(
        title: Text("amg"),
        subtitle: Text("você viu o que ela disse no grupo afff..."),
        leading: Icon(
          Icons.account_circle,
          size: 48,
        ),
        trailing: Text("11:30"),
      ),
      ListTile(
        title: Text("grupo da familia"),
        subtitle: Text("bom diaaa familia maravilhosa <3"),
        leading: Icon(
          Icons.account_circle,
          size: 48,
        ),
        trailing: Text("23:49"),
      ),
    ]);
  }
}
