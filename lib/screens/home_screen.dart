import 'package:flutter/material.dart';
import 'package:gallery/widget/image_grid.dart';
import 'package:gallery/widget/navigation.dart';
import 'package:gallery/widget/shimmer_loading.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Navigation(),
              SizedBox(height: 30),
              Expanded(
                  child: ShimmerLoading(isLoading: true, child: ImageGrid()))
            ],
          )),
    );
  }
}
