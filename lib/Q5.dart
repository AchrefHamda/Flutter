import 'package:flutter/material.dart';

class Q5 extends StatelessWidget {
  const Q5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quize App'),
        backgroundColor: Colors.grey[400],
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Q4');
              },
              icon: const Icon(Icons.first_page)),
          IconButton(onPressed: () {Navigator.pushNamed(context, '/Finich');}, icon: const Icon(Icons.last_page)),
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
              "assets/images/DM.png",
              width: 200,
              height: 200,
            ),

            const SizedBox(
              height: 20,
            ),
            const Text(" Q5 :What is SEO an abbreviation for in digital marketing ?",
                style: TextStyle(fontSize: 25, color: Colors.black)),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Finich');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[400],
                ),
                child: const Text(
                  "Search Engine Optimization",
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
                  "Social Engagement Online",
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
              child: const Text("Site Efficiency Overview",
                  style: TextStyle(fontSize: 24, color: Colors.black)),
            )
          ],
        ),
      ),
    );
  }
}
