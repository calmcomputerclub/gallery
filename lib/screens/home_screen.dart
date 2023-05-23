import 'package:flutter/material.dart';
import 'package:gallery/widget/image_grid.dart';
import 'package:gallery/widget/navigation.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [Navigation()],
          )),
    );
  }
}
