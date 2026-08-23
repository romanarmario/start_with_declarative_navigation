import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Second screen'),
        actions: [
          TextButton(onPressed: () {}, child: const Text('Third screen')),
        ],
      ),
      body: Center(
        child: FilledButton(
          onPressed: () {},
          child: const Text('Return to home screen'),
        ),
      ),
    );
  }
}
