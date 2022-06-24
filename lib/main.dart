import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'randomizer_change_notifier.dart';
import 'range_selector_page.dart';

final randomizerChangeNotifierProvider = ChangeNotifierProvider(
  (ref) => RandomizerChangeNotifier(),
);

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Randomizer',
        home: RangeSelectorPage(),
      ),
    );
  }
}
