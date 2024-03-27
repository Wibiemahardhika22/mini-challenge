import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Mini Challenge #3'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                  const SizedBox(width: 5),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  const SizedBox(width: 5),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.purple,
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 160,
                    height: 50,
                    color: Colors.green,
                  ),
                  Container(
                    width: 140,
                    height: 40,
                    color: Colors.red,
                  ),
                  Container(
                    width: 120,
                    height: 20,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 100,
                    height: 10,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
