import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.purple[200],
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                "About ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  decoration: TextDecoration.underline,
                ),
              )
            ],
          ),
        ));
  }
}
