import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeSreen extends StatelessWidget {
  const HomeSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Home Screen'),
            ElevatedButton(
                onPressed: () => context.go('/screen_0ne'),
                child: const Text('Go to Screen One')),
            ElevatedButton(
                onPressed: () => context.go('/screen_two'),
                child: const Text('Go to Screen Two')),
            ElevatedButton(
                onPressed: () => context.go('/'),
                child: const Text('Go to Home Screen'))
          ],
        ),
      ),
    );
  }
}
