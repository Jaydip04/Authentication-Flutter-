import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body:Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Login",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 27,fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
      ),
      // Container(
      //     margin: EdgeInsets.only(top: 30,left: 20),
      //     child: Text(
      //       "Login",
      //       style: TextStyle(
      //         color: Colors.black,
      //         fontSize: 27,fontWeight: FontWeight.bold
      //       ),
      //     )),
    );
  }
}
