// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Notificacoes extends StatelessWidget {
  const Notificacoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Row(
          children: [
            Text("Notificações"),
          ],
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Row(
              children: [
                Text(
                  ("Solicitações para seguir"),
                )
              ],
            ),
            subtitle: Text("adicionar x incluir"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
            ),
          ),
          ListTile(
            title: Text("Novo"),
          ),
          ListTile(
            title: Row(
              children: [
                Text(
                  ("blablablablablaa"),
                )
              ],
            ),
            subtitle: Text("3d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
            ),
          ),
          ListTile(
            title: Text(
              ("babababaababbababab"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
            ),
          ),
          ListTile(
            title: Text("Este Mês"),
          ),
          ListTile(
            title: Text(
              ("Fabiana"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            title: Text(
              ("Fatima"),
            ),
            subtitle: Text("1d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("começou a te seguir"),
            ),
          ),
          ListTile(
              title: Text(
                ("sou eu"),
              ),
              subtitle: Text("2seg"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80',
                width: 60,
                height: 60,
              )),
          ListTile(
              title: Text(
                ("ella"),
              ),
              subtitle: Text("2d"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80',
                width: 60,
                height: 60,
              )),
          ListTile(
              title: Text(
                ("aila"),
              ),
              subtitle: Text("4d"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80',
                width: 60,
                height: 60,
              )),
          ListTile(
              title: Text(
                ("fini"),
              ),
              subtitle: Text("5d"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80',
                width: 60,
                height: 60,
              )),
          ListTile(
              title: Text(
                ("emma"),
              ),
              subtitle: Text("7d"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1685556636541-b141d0a09746?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80',
                width: 60,
                height: 60,
              )),
        ],
      ),
    );
  }
}
