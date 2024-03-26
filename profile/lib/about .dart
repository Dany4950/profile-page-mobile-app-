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
                  fontSize: 18,
                  decoration: TextDecoration.underline,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("  This is a flutter UI of a profile page where , you can see the prime details of a person and its created using stateless widget , using multiple widgets like row and column in flutter !                    ~Sujay Daniel" , style: TextStyle(fontWeight: FontWeight.w400),),
              )
            ],
          ),
        ));
  }
}
