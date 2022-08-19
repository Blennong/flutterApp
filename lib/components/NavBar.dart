import 'package:flutter/material.dart';
import 'package:solemne1/pages/about.dart';
import 'package:solemne1/pages/integrantes.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  "https://upload.wikimedia.org/wikipedia/commons/4/4e/John_Carmack_at_GDCA_2017_--_1_March_2017_%28cropped%29.jpeg",
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.red,
              image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                  'https://c4.wallpaperflare.com/wallpaper/828/199/826/doom-2016-video-game-art-video-game-characters-hell-doom-slayer-hd-wallpaper-preview.jpg')
              )
            ),
            accountName: const Text("Juan Perez C-"),
            accountEmail: const Text("gonzalo@unab.cl")
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const About())
                );
              },
              child: const Text('Acerca de'),
            ),
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Integrantes())
                );
              },
              child: const Text('Integrantes'),
            ),
          ),
        ],
      ),
    );
  }
}
