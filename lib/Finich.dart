import 'package:flutter/material.dart';

class Finich extends StatelessWidget {
  const Finich({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quize App',),
        backgroundColor: Colors.grey[400],
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Acceuil');
            },
            icon: const Icon(Icons.first_page),
          ),
          IconButton(
            onPressed: () {}, // You may want to add functionality here
            icon: const Icon(Icons.last_page),
          ),
        ],
      ),
      drawer: const Drawer(
        child: Text("Achref", style: TextStyle(fontSize: 25, color: Colors.black)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center items vertically
          children: [

             SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/images/CN.webp",
              width: 200,
              height: 200,
            ),

            const Text(
              "Congratulations!",
              style: TextStyle(fontSize: 25, color: Colors.black),
            ),
            const SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Acceuil');
              },
              child: const  Text('Back To Acceuil Page ',  style :TextStyle(fontSize: 22,fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
