import 'package:flutter/material.dart';
import 'package:login_page_1/background.dart';
import 'package:login_page_1/form.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page Demo',
      home: Scaffold(
        body: Stack(
          children: [
            Background(),
            LoginForm(),
          ],
        ),
      ),
    );
  }
}

