import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text('This is a text'),
          TextButton(
            onPressed: () {},
            child: const Text("Submit2"),
          ),
        ],
      ),
    );
  }
}
