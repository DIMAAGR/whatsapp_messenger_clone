

import 'package:flutter/material.dart';

class WellcomeView extends StatelessWidget {
  const WellcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text('Example')),
      body: const Center(child: Text('DEMO')),
    );
  }
}