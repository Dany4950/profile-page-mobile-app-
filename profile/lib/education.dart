import 'package:flutter/material.dart';

class MyEducation extends StatelessWidget {
  const MyEducation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.purple[300],
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(" Education  " , style: TextStyle(
                fontWeight: FontWeight.bold,
                    fontSize: 18,
                    decoration: TextDecoration.underline,
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(" To become a flutter developer , we need to have prerequisite of learning dart language . Till now I have learnt about vivid types of widgets like container , rows , column , etc                        ~Sujay Daniel "),
            )
            
          ],
        ),
    );
  }
}