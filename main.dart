import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PaginaInicial(),
    );
  }
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 57, 237, 72),
        title: Text("whatsApp <3"),
      ),
      body: ListView(
        children: [
      ListTile(
      title: Text("Mãee"),
      subtitle:Text("já esta vindo??"),
      leading: CircleAvatar(
        backgroundImage: NetworkImage:
        "https://media.istockphoto.com/id/1446885495/pt/foto/happy-kiss-and-hug-on-mothers-day-in-living-room-sofa-love-and-relaxing-together-in-australia.jpg?s=612x612&w=is&k=20&c=Gb_KvGqXb5DZGXfj_gom9tVZdhY73jxk0-bw4Snhfe4=",) (
        Icons.account_circle,
        size: 48,
      ),
      trailing: Text("18:10")
      ),

            ListTile(
      title: Text("amg"),
      subtitle:Text("você viu o que ela disse no grupo afff..."),
      leading: Icon (
        Icons.account_circle,
        size: 48,
      ),
      trailing: Text("11:30")
      ),

      ListTile(
      title: Text("grupo da familia"),
      subtitle:Text("bom diaaa familia maravilhosa <3"),
      leading: Icon (
        Icons.account_circle,
        size: 48,
      ),
      trailing: Text("23:49")
      ),


    ]),
    );
  }
}







 















// existem dois widget que nao possuem aparecia: materialApp=base para qualquer app do flutter, quem define o tema é o material app, tem duas coisas principais: o tema e as rotas (esse que estamos usando)
// passar parametro, igual chamar função
// stl comando importante
// 2 widget mais importante scaffold - andaime ou estrutura, sendo uma ewstrutura de pagina, tipo os elementos do html, monta a estrutura da pagina/app, oferece cabeçalho, o corpo da pagina, menu inferior, entre outras coisas, como ele é algo mt comum, quase sempre vamos usar, todas as telas terão scaffold
// sempre usaremos a combinação de MaterialApp e Scaffold
// maiusculos e minusculos é pq vc está com utilizando uma classe
//mais um parametro do scaffold
// separação de parametro usa virgula
// o comando termina em ponto e virgula, mas a separação de parametro usa virgula, CAI NA PROVA!!!!!
// ponto e virgula para visualizar o comando do return
// antes dos dois pontos é um parametro.
// cai na prova, 
// 

