
import 'package:cool_alert/cool_alert.dart';
import 'package:flutter/material.dart';
import 'package:solemne1/pages/home.dart';
// import 'package:solemne1/pages/NavBar.dart';

class Login extends StatelessWidget {
  Login({Key? key}) : super(key: key);

  TextEditingController user = new TextEditingController();
  TextEditingController pass = new TextEditingController();
  

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
                  const SizedBox(height:65),
                  _userTextField(),
                  const SizedBox(height:65),
                  _passwordTextField()
                ]
              ),
            ),
            Container(
              width: 300,
              margin: const EdgeInsets.fromLTRB(0, 40, 0, 0),
              child: ElevatedButton(
                style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.fromLTRB(0, 20, 0, 20)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  )
                ),
                child: const Text(
                  'Acceder',
                  style: TextStyle(
                    fontSize: 30,
                  ),),
                onPressed: () {
                  validacion(user.text, pass.text, context);
                  // Navigator.pushNamed(context, '/home');
                },
              ),
            )
          ],
        ),
      ),

    );

    
  }
  void validacion(String user, String pass, BuildContext context) {
    if(user=="unab"&& pass=="unab2022"){
      Navigator.pushNamed(context, '/home');
    }else{
      CoolAlert.show(
          context: context,
          type: CoolAlertType.error,
          title: 'Oops...',
          text: 'Creadenciales inválidas, intente nuevamente...',
          loopAnimation: false,
        );
    }
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
        controller: user,
        decoration: InputDecoration(
          hintText: 'USUARIO',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15)
          ),
          // prefixIcon: const Icon(Icons.person_outline),
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
        controller: pass,
        decoration: InputDecoration(
          hintText: 'PASSWORD',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15)
          ),
          // prefixIcon: const Icon(Icons.password_outlined),
        ),
      ),
    );
  }

}