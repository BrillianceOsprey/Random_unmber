import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'main.dart';
import 'randomizer_state_notifier.dart';

class RandomizerPage extends ConsumerWidget {
  RandomizerPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Randomizer')),
      body: Center(
        child: Text(
          ref
                  .watch(randomizerStateNotifierProvider)
                  .generateNumber
                  ?.toString() ??
              'Generate a Number',
          style: const TextStyle(fontSize: 42),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: const Text('Generate'),
        onPressed: () {
          ref
              .read(randomizerStateNotifierProvider.notifier)
              .generateRandomNumber();
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
