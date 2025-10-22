import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Widget')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.star, size: 50, color: Colors.red),
          Column(
            children: [
              Text("data"),
              Text("data22")
            ],
          ),
          Icon(Icons.arrow_back)
        ],
      ),
      
    );
  }
}
