import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MI APP INUTIL"),
      ),
      body: Center(
        child: Column(
          children: const [
            SizedBox(height: 50,),
            Image(
              image: AssetImage('assets/unabjpeg.jpg'),
              width: 300,
              height: 200,
            ),
            SizedBox(height: 50,),
            Text(
              'Mi app inutil 1.0',
              style: TextStyle(
                fontSize: 30
              ),)
          ]
        ) 
      ),
    );
  }
}