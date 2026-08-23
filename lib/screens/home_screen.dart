import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      centerTitle: true,
      title: const Text('Home screen'),
      actions: [
        TextButton(onPressed: () {}, child: const Text('Third screen')),
      ],
    ),
    body: Center(
      child: FilledButton(
        onPressed: () {},
        child: const Text('Go to second screen'),
      ),
    ),
  );
}
