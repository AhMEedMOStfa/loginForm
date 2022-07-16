import 'package:flutter/material.dart';
import 'package:loginform/pages/register.dart';
import 'package:loginform/pages/signIn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('LoginForm'),
            centerTitle: true,
            bottom:TabBar(
              tabs: [
                Tab(text: 'Login'),
                Tab(text: 'Register')
            ]),
          ),
          body:TabBarView(children: [
            SignIn(),
            Register()
          ])
          ),
          
      ),
    );
  }
}
