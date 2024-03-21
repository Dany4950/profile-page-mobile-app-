

import 'package:flutter/material.dart';

class DynamicContainerList extends StatefulWidget {
  @override
  _DynamicContainerListState createState() => _DynamicContainerListState();
}

class _DynamicContainerListState extends State<DynamicContainerList> {
  int numberOfContainers = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dynamic Container List'),
      ),
      body: Column(
        children: [
          TextField(
            keyboardType: TextInputType.number,
            onChanged: (value) {
              setState(() {
                numberOfContainers = int.tryParse(value) ?? 0;
              });
            },
            decoration: InputDecoration(
              labelText: 'Enter number of containers:',
            ),
          ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: numberOfContainers,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 200,
                    color: index % 2 == 0 ? Colors.purple[300] : Colors.purple,
                    child: Center(
                      child: Text(
                        'Container ${index + 1}',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: DynamicContainerList(),
  ));
}
