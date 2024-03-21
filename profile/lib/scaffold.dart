import 'package:flutter/material.dart';
import 'package:profile/appbar.dart';
import 'package:profile/home_page.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({Key? key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: MyAppbar(),
      body: MyHomepage(),
    );
  }
}
