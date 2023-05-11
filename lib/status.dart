// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class STATUS extends StatelessWidget {
  const STATUS({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ListTile(
        title: Text("meus status"),
        trailing: Text(""),
        subtitle: Text("toque para atualizar seus status"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://media.istockphoto.com/id/1446885495/pt/foto/happy-kiss-and-hug-on-mothers-day-in-living-room-sofa-love-and-relaxing-together-in-australia.jpg?s=612x612&w=is&k=20&c=Gb_KvGqXb5DZGXfj_gom9tVZdhY73jxk0-bw4Snhfe4=",
          ),
        ),
        onTap: () {},
      ),
      ListTile(
        title: Text("Atualizações Recentes"),
      ),
      ListTile(
        title: Row(
          children: [
            Text(
          "whatsapp",
        style: TextStyle(
          color: Color.fromARGB(255, 62, 224, 56),
        fontWeight: FontWeight.bold,
        ),
        ),
        SizedBox(
          width: 10,
        ),
        Icon(Icons.verified, 
        color: Colors.green,
        size: 20,
        ),
        ],
        ),

        leading: CircleAvatar(
            backgroundImage: NetworkImage(
          "https://t.ctcdn.com.br/63V25kDFoZnMMF2WjQavNUcoawY=/400x400/smart/filters:format(webp)/i618809.png",
        )),
      ),
      ListTile(
        trailing: Text(""),
        title: Text("mãee"),
        subtitle: Text("á 10min"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1585576845283-cda870b4163f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
          ),
        ),
      ),
      ListTile(
        trailing: Text(""),
        title: Text("amg"),
        subtitle: Text("hoje ás 11:30"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1628015081036-0747ec8f077a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
          ),
        ),
      ),
      ListTile(
        trailing: Text(""),
        title: Text("PRIMO"),
        subtitle: Text("agora pouco"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1459356979461-dae1b8dcb702?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
          ),
        ),
      ),
    ]);
  }
}
