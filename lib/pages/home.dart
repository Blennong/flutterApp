import 'package:flutter/material.dart';
import 'package:solemne1/components/NavBar.dart';
import 'package:solemne1/components/ProductCard.dart';
import 'package:solemne1/components/ProductCard1.dart';
// import 'package:solemne1/components/ProductCard2.dart';
// import 'package:solemne1/components/ProductCard3.dart';
// import 'package:solemne1/components/ProductCard4.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: const Text("MI APP INUTIL"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              ProductCard(),
              
              ProductCard(),
              
              ProductCard(),
              
              ProductCard(),
              
            ]
          ),
        ),
      ),
    );
  }
}