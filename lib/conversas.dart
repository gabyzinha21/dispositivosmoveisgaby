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
          trailing: Column(
            children: [
              Text(
                "18:10",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 8),
              CircleAvatar(
                child: Text(
                  "2",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
                radius: 12,
                backgroundColor: Colors.green,
              ),
            ],
          )),
      ListTile(
        title: Text("amg"),
        subtitle: Text("você viu o que ela disse no grupo afff..."),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1504203772830-87fba72385ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
          ),
        ),
        trailing: Text("11:30"),
      ),
      ListTile(
        title: Text("grupo da familia"),
        subtitle: Row(
          children: [
            Icon(
              Icons.done_all,
              color: Colors.green,
            ),
            Text("bom diaaa familia maravilhosa <3"),
          ],
        ),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1511895426328-dc8714191300?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
          ),
        ),
        trailing: Text("23:49"),
      ),
    ]);
  }
}
