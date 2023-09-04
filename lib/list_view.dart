import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("List View"),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Colors.yellow[100],
            child: Center(child: Text("List A")),
          ),
          Container(
            height: 100,
            color: Colors.yellow[200],
            child: Center(child: Text("List B")),
          ),
          Container(
            height: 100,
            color: Colors.yellow[300],
            child: Center(child: Text("List C")),
          ),
          Container(
            height: 100,
            color: Colors.yellow[400],
            child: Center(child: Text("List D")),
          ),
          Container(
            height: 100,
            color: Colors.yellow[500],
            child: Center(child: Text("List E")),
          ),
          Container(
            height: 100,
            color: Colors.yellow[600],
            child: Center(child: Text("List F")),
          ),
          Container(
            height: 100,
            color: Colors.yellow[700],
            child: Center(child: Text("List G")),
          ),
          Container(
            height: 100,
            color: Colors.yellow[800],
            child: Center(child: Text("List H")),
          ),
          Container(
            height: 100,
            color: Colors.yellow[900],
            child: Center(child: Text("List I")),
          ),
          Container(
            height: 100,
            color: Colors.yellow[700],
            child: Center(child: Text("List J")),
          ),

        ],
      ),
    );
  }
}
