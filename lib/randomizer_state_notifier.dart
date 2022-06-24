import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'randomizer_state_notifier.freezed.dart';

@freezed
class RandomizerState with _$RandomizerState {
  const factory RandomizerState({
    @Default(0) int min,
    @Default(0) int max,
    int? generateNumber,
  }) = _RandomizerState;
}

class RandomizerStateNotifer extends StateNotifier<RandomizerState> {
  RandomizerStateNotifer() : super(RandomizerState());
  final _randomGenerator = Random();

  void generateRandomNumber() {
    state = state.copyWith(
      generateNumber:
          state.min + _randomGenerator.nextInt(state.max + 1 - state.min),
    );
  }

  void setMin(int value) {
    state = state.copyWith(min: value);
  }

  void setMax(int value) {
    state = state.copyWith(max: value);
  }
}

// provider
final randomizerStateNotifierProvider =
    StateNotifierProvider<RandomizerStateNotifer, RandomizerState>(
  (ref) => RandomizerStateNotifer(),
);
