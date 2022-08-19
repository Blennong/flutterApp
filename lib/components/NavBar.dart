import 'package:flutter/material.dart';
import 'package:solemne1/pages/about.dart';
import 'package:solemne1/pages/integrantes.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.lightBlueAccent,
      child: ListView(
        children: [
          const SizedBox(height: 30,),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent)
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const About())
              );
            },
            child: const Text(
              'Acerca de',
              style: TextStyle(
                fontSize: 25
              ),
            ),
            
          ),
          const SizedBox(height: 30,),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent)
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Integrantes())
              );
            },
            child: const Text(
              'Integrantes',
              style: TextStyle(
                fontSize: 25
              )
            ),
          ),
        ],
      ),
    );
  }
}
