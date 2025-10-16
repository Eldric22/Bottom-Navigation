import 'package:flutter/material.dart';

class ProjectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Project page'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://www.ad-ins.com/wp-content/uploads/2023/08/Tools-Project-Management.jpg',
                  width: 1000,
                  height: 500,
                ),
                const SizedBox(height: 20),
                const Text(
                  'all my project in sysarch is web base system',
                  style: TextStyle(fontSize: 24),
                ),
              ]
          )
      ),
    );


  }
}