// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  void _appointmentAdd() {}

  void _showNotification() {}

  void _a() {}

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
// Hi, Melissa
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          children: [
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
                    width: 150,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(25)),
                    child: IconButton(
                      iconSize: 30,
                      color: Colors.white,
                      icon: Icon(Icons.notifications_rounded),
                      onPressed: _showNotification,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 150,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: const Text(
                    "Add New \nInsurances",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ],
            ),
            Container(
              height: 240,
              width: 390,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.black),
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        color: Colors.grey,
                        onPressed: _a,
                        icon: Icon(Icons.check_circle),
                        iconSize: 40,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Select your sum insured",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        )),
      ),

//Balance card

//Bottom nav bar
    );
  }
}
