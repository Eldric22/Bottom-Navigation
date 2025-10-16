
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homepage'),
        backgroundColor: Colors.blue,
        centerTitle: true,

      ),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://i2.wp.com/sociallover.net/wp-content/uploads/2017/07/hello-images-with-quotes.png',
                  width: 1000,
                  height: 500,
                ),
                const SizedBox(height: 20),
                const Text(
                  'Hello There!',
                  style: TextStyle(fontSize: 24),
                ),
              ]
          )
      ),
    );

  }

}
