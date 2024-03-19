import 'package:firebase_app/welcome.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      Center(
      child: Text(
      textAlign: TextAlign.center,
        'login',style:TextStyle(fontSize: 28),
      ),
    ),
    Text('Login to your account'),

          SizedBox(
            height: 40,
            width: 18,
          ),

          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'email',
            ),
          ),
          SizedBox(
            height: 40,
            width: 18,
          ),

          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'password',
            ),
          ),
          SizedBox(
            height: 40,
            width: 18,
          ),

          ElevatedButton(
            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => welcome(),));},
            child: Text('login'),
          ),
],
    ));
  }
}