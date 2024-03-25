import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 250),
          Container(
            height: 50,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/redditlogo.jpg"))),
          ),
          SizedBox(height: 50),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: RichText(
                text: TextSpan(
                  text: "All your interests\n   in one place",
                  style: TextStyle(
                    fontSize: 45,
                    color: Color.fromARGB(57, 57, 57, 255),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
