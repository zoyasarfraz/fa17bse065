import 'package:fa17bse065/contactus.dart/';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: contactus(
          email: 'zoyasarfraz123@gmail.com',
          companyName: 'zoya company',
          phoneNumber: '03008856876',
          githubUserName: 'zoyasarfraz',
          instagramUserName: 'zoyasarfraz123',
        ),
      ),
    );
  }
}