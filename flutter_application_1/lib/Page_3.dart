import 'package:flutter/material.dart';

void main() {
  runApp(ProfilePage());
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topCenter, //menbariskan setiap childern memuali dari atas
              child: Padding(
                padding: const EdgeInsets.only(top: 80.0),
                child: CircleAvatar(
                  radius: 120.0,
                  backgroundImage: AssetImage('asset/68VaFFeYWaOE4p271C6onIPMSbjYsq9HYPfCh78B.png'),
                ),
              ),
            ),
            SizedBox(height: 40.0),
            Text(
              "i'm Rino Gabriel Pandelaki",
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Azonix',
                color: Color.fromARGB(255, 88, 81, 81),
              ),
            ),
            SizedBox(height: 60.0),
            Text(
              'Are you public speaking? Because you make me really nervous. ',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 60.0),

            // Container dengan BoxDecoration untuk underline
            Container(
              width: double.infinity,
              height: 2.0,
              color: Color.fromARGB(255, 160, 157, 157),
            ),

            SizedBox(height: 70.0),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // bungkus untuk membuat row icon dan textnya
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.school,
                          color: Color.fromARGB(255, 88, 81, 81),
                          size: 30,
                        ),
                        SizedBox(height: 20.0),
                        Text(
                          'Universitas Ciputra',
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 100.0), // Adjust the space between the icon-text pairs

                    Column(
                      children: [
                        Icon(
                          Icons.email,
                          color: Color.fromARGB(255, 88, 81, 81),
                          size: 36,
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'rgabriel@student.ciputra.ac.id',
                          style: TextStyle(
                            fontSize: 32.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 100.0), // Adjust the space between the icon-text pairs

                    Column(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Color.fromARGB(255, 88, 81, 81),
                          size: 30,
                        ),
                        SizedBox(height: 20.0),
                        Text(
                          '+6282188283350',
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 40.0),
                  ],
                ),
                SizedBox(height: 100.0), //atur jarak antara 2 row icon

                // tambahkan dan bungkus lagi menajdi 1 row
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.info,
                          color: Color.fromARGB(255, 88, 81, 81),
                          size: 30,
                        ),
                        SizedBox(height: 20.0),
                        Text(
                          'Gaming',
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 100.0), // Adjust the space between the icon-text pairs

                    Column(
                      children: [
                        Icon(
                          Icons.web,
                          color: Color.fromARGB(255, 88, 81, 81),
                          size: 36,
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'www.mmmmmmmmmm.com',
                          style: TextStyle(
                            fontSize: 32.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 100.0), // Adjust the space between the icon-text pairs

                    Column(
                      children: [
                        Icon(
                          Icons.language,
                          color: Color.fromARGB(255, 88, 81, 81),
                          size: 30,
                        ),
                        SizedBox(height: 20.0),
                        Text(
                          'English',
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 40.0),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
