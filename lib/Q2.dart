import 'package:flutter/material.dart';

class Q2 extends StatelessWidget {
  const Q2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quize App'),
        backgroundColor: Colors.grey[400],
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              icon: const Icon(Icons.first_page)),
          IconButton(onPressed: () {Navigator.pushNamed(context, '/Q2');}, icon: const Icon(Icons.last_page)),
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
              "assets/images/IA.png",
              width: 200,
              height: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(" Q2 : What does the abbreviation 'AI' stand for? ?",
                style: TextStyle(fontSize: 25, color: Colors.black)),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Q2');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[400],
                ),
                child: const Text(
                  "Advanced Interface",
                  style: TextStyle(fontSize: 24, color: Colors.black),
                )),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Q3');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[400],
                ),
                child: const Text(
                  "Artificial Intelligence",
                  style: TextStyle(fontSize: 24, color: Colors.black),
                )),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Q2');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[400],
              ),
              child: const Text("Automated Information",
                  style: TextStyle(fontSize: 24, color: Colors.black)),
            )
          ],
        ),
      ),
    );
  }
}
