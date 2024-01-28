import 'package:example/features/auth/presentation/provider/provider.dart';
import 'package:flutter/material.dart';

class TestScreen extends StatefulWidget {
  final AuthProvider provider;
  const TestScreen({super.key, required this.provider});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
