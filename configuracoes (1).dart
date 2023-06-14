// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Row(
          children: [
            Text("Gaibys"),
            Icon(Icons.expand_more),
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.video_call_outlined)),
          IconButton(
              onPressed: () {}, icon: Icon(Icons.mode_edit_outline_outlined)),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("fabi"),
            subtitle: Text("Visto"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1628015081036-0747ec8f077a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("vic"),
            subtitle: Text("Story disponivel - 2 sem"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1504203772830-87fba72385ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=735&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("fabi"),
            subtitle: Text("Mencionou você no proprio ... 2min"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1628015081036-0747ec8f077a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("vic"),
            subtitle: Text("Visto á 4d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1504203772830-87fba72385ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=735&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("fabi"),
            subtitle: Text("visto á 3d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1628015081036-0747ec8f077a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("vic"),
            subtitle: Text("Mencionou você no proprio ... 4d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1504203772830-87fba72385ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=735&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("fabi"),
            subtitle: Text("meme"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1628015081036-0747ec8f077a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("vic"),
            subtitle: Text("aff"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1504203772830-87fba72385ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=735&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("fabi"),
            subtitle: Text("Visto"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1628015081036-0747ec8f077a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("vic"),
            subtitle: Text("Mencionou você no proprio ... 8 sem"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1504203772830-87fba72385ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=735&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("fabi"),
            subtitle: Text("lindaa <3"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1628015081036-0747ec8f077a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
