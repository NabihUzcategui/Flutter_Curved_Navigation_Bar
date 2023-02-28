import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('CURVED NAVIGATION BAR', style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      backgroundColor: Colors.lightGreen,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.lightGreen,
        color: Colors.green.shade700,
        animationDuration: const Duration( milliseconds: 300),
        onTap: (value) {
          

        },
        items: const[
          Icon(Icons.home, color: Colors.white),
          Icon(Icons.favorite, color: Colors.white),
          Icon(Icons.settings, color: Colors.white),
        ],
      ),
    );
  }
}