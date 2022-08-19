import 'package:flutter/material.dart';
import 'package:solemne1/pages/home.dart';
// import 'package:solemne1/pages/NavBar.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: body1(context),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  _userTextField(),
                  _passwordTextField()
                ]
              ),
            ),
            Container(
              width: 300,
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: ElevatedButton(
                child: const Text('Acceder'),
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
              ),
            )
          ],
        ),
      ),

    );
  }

  Column body1(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
              
            ),
          ),           
        ),
        Center(
        child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/home');
        },
        child: const Text('Acceder'),
      ),
    ),
      ],
    );
  }

  Widget _userTextField() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15)
      ),
      margin: const EdgeInsets.symmetric(
        horizontal: 30,
      ),

      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15)
          ),
          prefixIcon: const Icon(Icons.person_outline),
        ),
      ),
    );
  }

  Widget _passwordTextField() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15)
      ),
      margin: const EdgeInsets.symmetric(
        horizontal: 30,
      ),

      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15)
          ),
          prefixIcon: const Icon(Icons.password_outlined),
        ),
      ),
    );
  }

  _submitButton() {

  }
}