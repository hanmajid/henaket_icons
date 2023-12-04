import 'package:henaket_icons/henaket_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'henaket_icons Example',
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Henaket Icons Example',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 16.0),
            const Text('Icon(HenaketIcons.corona, size: 24.0)'),
            const Icon(
              HenaketIcons.corona,
              size: 24.0,
            ),
            const SizedBox(height: 16.0),
            const Text('HenaketIcon(HenaketIcons.corona)'),
            const HenaketIcon(
              HenaketIcons.corona,
            ),
            const SizedBox(height: 16.0),
            const Text('HenaketIcon(HenaketIcons.corona, color: Colors.red)'),
            const HenaketIcon(
              HenaketIcons.corona,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
