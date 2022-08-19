import 'package:flutter/material.dart';
import 'package:solemne1/components/NavBar.dart';

class Integrantes extends StatelessWidget {
  const Integrantes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MI APP INUTIL"),
      ),
      body: Center(

        child: Column(
          children: [
            const SizedBox(height: 200,),
            Row(
              children: const [
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/4/4e/John_Carmack_at_GDCA_2017_--_1_March_2017_%28cropped%29.jpeg')
                ),
                SizedBox(width: 20,),
                Text(
                  'Benjamín Lennon G.',
                  style: TextStyle(
                    fontSize: 20
                  ),
                )                
              ],
            )
          ],
        ),
      ),
    );
  }
}