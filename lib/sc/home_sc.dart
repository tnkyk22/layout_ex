import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          Image.asset("1.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.call),
                  Container(
                    child: Text('Call'),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.near_me),
                  Container(
                    child: Text('Route'),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share),
                  Container(
                    child: Text('Share'),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
