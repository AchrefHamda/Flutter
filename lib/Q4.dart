import 'package:flutter/material.dart';

class Q4 extends StatelessWidget {
  const Q4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quize App'),
        backgroundColor: Colors.grey[400],
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Q3');
              },
              icon: const Icon(Icons.first_page)),
          IconButton(onPressed: () {Navigator.pushNamed(context, '/Q5');}, icon: const Icon(Icons.last_page)),
        ],
      ),
      drawer: const Drawer(
        child:
            Text("Achref", style: TextStyle(fontSize: 25, color: Colors.black)),
      ),
      body: Center(
        child: Column(
          children: [
               SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/images/Flutter.png",
              width: 200,
              height: 200,
            ),

            const SizedBox(
              height: 20,
            ),
            const Text(" Q4 :What is Flutter primarily used for ?",
                style: TextStyle(fontSize: 25, color: Colors.black)),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Q4');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[400],
                ),
                child: const Text(
                  "Game development",
                  style: TextStyle(fontSize: 24, color: Colors.black),
                )),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Q5');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[400],
                ),
                child: const Text(
                  "Mobile app development for Android and iOS",
                  style: TextStyle(fontSize: 24, color: Colors.black),
                )),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Q4');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[400],
              ),
              child: const Text("Building server-side applications",
                  style: TextStyle(fontSize: 24, color: Colors.black)),
            )
          ],
        ),
      ),
    );
  }
}
