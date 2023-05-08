import 'package:flutter/material.dart';

class STATUS extends StatelessWidget {
  const STATUS({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ListTile(
        title: Text("Mãee"),
        subtitle: Text("á 11min"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://media.istockphoto.com/id/1446885495/pt/foto/happy-kiss-and-hug-on-mothers-day-in-living-room-sofa-love-and-relaxing-together-in-australia.jpg?s=612x612&w=is&k=20&c=Gb_KvGqXb5DZGXfj_gom9tVZdhY73jxk0-bw4Snhfe4=",
          ),
        ),
      ),
      ListTile(
        title: Text("amg"),
        subtitle: Text("02:04"),
        leading: Icon(
          Icons.account_circle,
          size: 48,
        ),
      ),
      ListTile(
        title: Text("PRIMO"),
        subtitle: Text("agoa pouco"),
        leading: Icon(
          Icons.account_circle,
          size: 48,
        ),
      ),
    ]);
  }
}
