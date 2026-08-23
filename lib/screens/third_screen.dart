import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('Third screen')),
      body: const Center(
        child: Column(
          spacing: 16,
          mainAxisAlignment: .center,
          children: [
            Text('<Here will be the parameter from the Home screen>'),
            Text('<Here will be the parameter from the Second screen>'),
          ],
        ),
      ),
    );
  }
}
