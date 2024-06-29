import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/Foto.png'),
              radius: 100,
            ),
            SizedBox(height: 30),
            Text(
              'Nama: Heryaman Saptahadi Ilmasik',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'NIM: 2106045',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Kelas: Informatika C',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Email: hsaptahadi21@gmail.com',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Hobi: Coding, Reading',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}