import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( //scaffold widget menyediakan basic structur untuk visual interface
      backgroundColor: Color.fromARGB(255, 233, 234, 235),
      body: Center(
        child: Row( // row child untuk horizontal 
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(0),
              child: Image.asset("asset/drake1345b862_vertical.jpg", fit: BoxFit.cover, width: 700,),
            ),
            Expanded( //expanded widget untuk membagi 2 layar
              child: Column( // column widget untuk mengambil space layar yang kosong
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Welcome to my Portfolio',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color.fromARGB(255, 135, 135, 135),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  const Text(
                    'This is an example homepage of my portfolio on Flutter.',
                    style: TextStyle(fontSize: 16.0, color: Color.fromARGB(255, 183, 181, 181)),
                  ),

                  const SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                          primary: const Color.fromARGB(255, 34, 35, 34),
                        ),
                        child: Text('Say Hi!'),
                      ),

                      const SizedBox(width: 16.0),
                      ElevatedButton(
                        onPressed: () {

                          // button kedua
                        },
                        style: ElevatedButton.styleFrom(
                          primary:Color.fromARGB(6, 153, 148, 148), 
                        ),
                        child: Text('View'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
