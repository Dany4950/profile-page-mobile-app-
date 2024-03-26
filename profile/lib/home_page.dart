import 'package:flutter/material.dart';
import 'package:profile/about%20.dart';
import 'package:profile/education.dart';
import 'package:profile/experience.dart';
import 'package:profile/try.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: Center(
              child: CircleAvatar(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                radius: 70,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0adiEkroLPKsxTzabUkUAMAC4f-jeWOl3OMIUuIt2JTQVm2RiE8OYp9LLKn738oj_jgw&usqp=CAU'),


                // backgroundImage: AssetImage('assets/profile.jpeg'),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, bottom: 30),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 07, top: 15),
                child: Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 243, 233, 233),
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [BoxShadow(offset: Offset(3, 4))]),
                    child: Text(
                      " Charles Paul ",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                    )),
              ),
              Text(
                "abcd4950@gmail.com",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              ),
            ]),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            // child:DynamicContainerList(),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(60),
                  child:MyEducation(),
                ),
                Padding(
                    padding: const EdgeInsets.all(60.0), child: MyEducation()),
                Padding(
                    padding: const EdgeInsets.all(8.0), child: MyFeedback()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
