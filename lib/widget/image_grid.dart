import 'package:flutter/material.dart';

class ImageGrid extends StatelessWidget {
  const ImageGrid({super.key});

  final String src =
      "https://images.unsplash.com/photo-1683446297911-f4a1fa8e62dd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=928&q=80";

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      children: List.filled(50, Image.network(src)),
    );
  }
}
