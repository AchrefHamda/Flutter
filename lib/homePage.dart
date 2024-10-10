import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quize App'),
        backgroundColor: Colors.grey[400],
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Acceuil');
              },
              icon: const Icon(Icons.first_page)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.last_page)),
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
              "assets/images/html.webp",
              width: 200,
              height: 200,
            ),            const SizedBox(
              height: 0,
            ),
            const Text(" Q1 : What does 'HTML' stand for ?",
                style: TextStyle(fontSize: 25, color: Colors.black)),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                child: Text(
                  "Hyperlink and Text Markup Language",
                  style: TextStyle(fontSize: 24, color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[400],
                )),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                child: Text(
                  "High-Level Text Markup Language",
                  style: TextStyle(fontSize: 24, color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[400],
                )),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {Navigator.pushNamed(context, '/Q2');},
              child: Text("Hyper Text Markup Language",
                  style: TextStyle(fontSize: 24, color: Colors.black)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[400],
              ),
            )
          ],
        ),
      ),
    );
  }
}
