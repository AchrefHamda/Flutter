import 'package:flutter/material.dart';

class Q3 extends StatelessWidget {
  const Q3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quize App'),
        backgroundColor: Colors.grey[400],
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Q2');
              },
              icon: const Icon(Icons.first_page)),
          IconButton(onPressed: () {Navigator.pushNamed(context, '/Q4');}, icon: const Icon(Icons.last_page)),
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
              "assets/images/Node.png",
              width: 200,
              height: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(" Q3 : What is Node.js ?",
                style: TextStyle(fontSize: 25, color: Colors.black)),
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
                  "A web browser",
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
                  "A programming language",
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
              child: const Text("A server-side JavaScript runtime environment",
                  style: TextStyle(fontSize: 24, color: Colors.black)),
            )
          ],
        ),
      ),
    );
  }
}
