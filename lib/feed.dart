import 'package:flutter/material.dart';

class feed extends StatelessWidget {
  const feed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Feed"),
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
    );
  }
}
