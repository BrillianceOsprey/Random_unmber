import 'dart:math';

import 'package:black/randomizer_change_notifier.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class RandomizerPage extends StatelessWidget {
  RandomizerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Randomizer')),
      body: Center(
        child: Text(
          // Provider.of<RandomizerChangeNotifier>(context)
          //         .generateNumber
          //         ?.toString() ??
          //     'Generate a Number',
          context
                  .watch<RandomizerChangeNotifier>()
                  .generateNumber
                  ?.toString() ??
              'Generate a Number',
          style: const TextStyle(fontSize: 42),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: const Text('Generate'),
        onPressed: () {
          // Provider.of<RandomizerChangeNotifier>(context, listen: false)
          //     .generateRandomNumber();
          context.read<RandomizerChangeNotifier>().generateRandomNumber();
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
