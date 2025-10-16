import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Aboutpage'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://img.freepik.com/free-photo/view-beautiful-persian-domestic-cat_23-2151773947.jpg',
                  width: 1000,
                  height: 500,
                ),
                const SizedBox(height: 20),
                const Text(
                  'Hello! I AM Eldrec Romano',
                  style: TextStyle(fontSize: 24),
                ),
              ]
          )
      ),
    );


  }
}