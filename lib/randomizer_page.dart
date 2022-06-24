import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'main.dart';

class RandomizerPage extends ConsumerWidget {
  RandomizerPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Randomizer')),
      body: Center(
        child: Text(
          ref
                  .watch(randomizerChangeNotifierProvider)
                  .generateNumber
                  ?.toString() ??
              'Generate a Number',
          style: const TextStyle(fontSize: 42),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: const Text('Generate'),
        onPressed: () {
          ref.read(randomizerChangeNotifierProvider).generateRandomNumber();
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
