import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[900],
        primaryColor: Colors.pink,
      ),
    );
  }
}
