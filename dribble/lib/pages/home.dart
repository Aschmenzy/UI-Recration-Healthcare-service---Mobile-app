// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  void _appointmentAdd() {}

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
// Hi, Melissa
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(children: [
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 7, 7, 7),
                      borderRadius: BorderRadius.circular(25)),
                  child: IconButton(
                    iconSize: 30,
                    color: Colors.white,
                    onPressed: _appointmentAdd,
                    icon: Icon(Icons.add),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                const Text(
                  "Hi, Melissa!",
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(
                  width: 80,
                ),
              ],
            ),
          )
        ])),
      ),
//Slika

//Balance card

//Bottom nav bar
    );
  }
}
