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
                  'https://images.unsplash.com/photo-1679993813768-ca5ee0495991?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=792&q=80'),
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
                  'https://images.unsplash.com/photo-1686166113835-5ae3a533828c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
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
                  'https://images.unsplash.com/photo-1686166113835-5ae3a533828c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
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
                  'https://images.unsplash.com/photo-1681400899507-8601dde0e0a4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=838&q=80'),
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
                  'https://images.unsplash.com/photo-1670012896865-f531c5fb65d9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2069&q=80'),
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
                    'https://images.unsplash.com/photo-1670012896865-f531c5fb65d9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2069&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1602013871952-8379f19a15f1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=735&q=80',
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
                    'https://images.unsplash.com/photo-1674163861103-b299be265a4d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=716&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1602013871952-8379f19a15f1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=735&q=80',
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
                    'https://images.unsplash.com/photo-1674163861103-b299be265a4d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=716&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1643552841358-949ad26a852d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=688&q=80',
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
                    'https://images.unsplash.com/photo-1675709146139-c57b68bc44f6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=686&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1602013871952-8379f19a15f1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=735&q=80',
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
                    'https://images.unsplash.com/photo-1675709146139-c57b68bc44f6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=686&q=80'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1643552841358-949ad26a852d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=688&q=80',
                width: 60,
                height: 60,
              )),
        ],
      ),
    );
  }
}
