import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class RandomizerPage extends HookWidget {
  RandomizerPage({super.key, required this.min, required this.max});
  final int min;
  final int max;
  final randomGenerator = Random();

  @override
  Widget build(BuildContext context) {
    final _generatedNumber = useState<int?>(null);
    // final randomGenerator = Random();
    return Scaffold(
      appBar: AppBar(title: const Text('Randomizer')),
      body: Center(
        child: Text(
          _generatedNumber.value?.toString() ?? 'Generate a Number',
          style: const TextStyle(fontSize: 42),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: const Text('Generate'),
        onPressed: () {
          _generatedNumber.value = min + randomGenerator.nextInt(max + 1 - min);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
