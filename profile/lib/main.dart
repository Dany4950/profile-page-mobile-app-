import 'package:flutter/material.dart';
import 'package:profile/scaffold.dart';

void main() {
  runApp(profile_page());
}
class profile_page extends StatelessWidget {
  const profile_page({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: MyScaffold(),
    );
  }
}