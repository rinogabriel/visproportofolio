import 'package:flutter/material.dart';

void main() {
  runApp(ProjectScreen());
}

class ProjectScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: Text(
                  'All My Project',
                  style: TextStyle(
                    fontFamily: 'Azonix',
                    fontSize: 34.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              const Text(
                'This is all my project and Participate at working on project',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey,
                ),
              ),
              MyCard(
                imagePath: 'asset/drake-fingers.jpg',
                title: 'My First Project',
              ),
              SizedBox(height: 5.0),
              MyCard(
                imagePath: 'asset/background.jpg',
                title: 'My Second Project',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//parameter buat card project

class MyCard extends StatelessWidget {
  final String imagePath;
  final String title;

  MyCard({ //constructor menginilisasi variable ke parameter
    required this.imagePath,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8.0,
      margin: EdgeInsets.all(50.0),
      child: Stack(  // stack untuk mengoverlayy gambar dan judul
        alignment: Alignment.bottomCenter,
        children: [
          Image.asset(
            imagePath,
            fit: BoxFit.cover,
            height: 220,
          ),
          Container( 
            padding: EdgeInsets.all(8.0),
            color: Colors.black.withOpacity(0.5),
            child: Text(
              title, // text widget mendisplay judul card
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
