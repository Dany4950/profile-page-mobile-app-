import 'package:flutter/material.dart';

class MyFeedback  extends StatelessWidget {
  const MyFeedback ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.purple[200],
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Feedback", style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 18,
                    decoration: TextDecoration.underline,),),
            ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text.rich(
                      TextSpan(
                        text: 'Flutter dev is a great journey , I personally opionate that app dev <<< web dev in criteria of difficulty level . As in flutter we dont have to link many files compared to web dev            ~Sujay Daniel  '
                        
                      )
                    ),
                  )
          ],
        ),
    );
  }
}