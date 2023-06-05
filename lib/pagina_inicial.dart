// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import
import 'package:flutter/material.dart';
import 'package:trab_instagramga/configuracoes (1).dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          title: Text("Instragram"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.add_box_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/noti");
                },
                icon: Icon(Icons.favorite_border_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/config');
                },
                icon: Icon(Icons.send))
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              title: Row(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1560790671-b76ca4de55ef?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=734&q=80'),
                  ),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                        'https://plus.unsplash.com/premium_photo-1675286438127-fb14d8c622d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80'),
                  ),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1560790671-b76ca4de55ef?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=734&q=80'),
                  ),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                        'https://plus.unsplash.com/premium_photo-1675286438127-fb14d8c622d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80'),
                  ),
                ],
              ),
            ),
            Divider(),
            ListTile(
              title: Text("Fabiana_Familia"),
              subtitle: Row(
                children: [
                  Text("Em casa"),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media.istockphoto.com/id/1383518908/pt/foto/toddler-learning-how-to-walk-at-home-with-the-help-of-his-mother.jpg?s=2048x2048&w=is&k=20&c=BX9_z_ojLgjw0NTqBaiMRctfofPdHsqndldfgBMkqiI='),
              ),
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
            ),
            Divider(),
            ListTile(
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
              title: Column(
                children: [
                  Image.network(
                    'https://plus.unsplash.com/premium_photo-1676478746696-f0b53e60fbb8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80',
                    width: 500,
                    height: 500,
                  ),
                ],
              ),
              subtitle: Text("um pouco da decoração de casa <3... XXXX likes"),
            ),
            ListTile(
              subtitle: Text("Views xx comentar"),
            ),
            ListTile(
              title: Row(
                children: [
                  Icon(Icons.favorite),
                  Icon(Icons.comment),
                  Icon(Icons.send),
                ],
              ),
              trailing: Icon(
                Icons.bookmark_outline,
              ),
              onTap: () {},
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
