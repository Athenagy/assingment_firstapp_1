import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyAppscreen(),
    );
  }
}

class MyAppscreen extends StatelessWidget {
  const MyAppscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.brown,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
