import 'package:flutter/material.dart';
import 'package:gallery/widget/image_grid.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const ImageGrid(),
      bottomNavigationBar: Container(
        alignment: Alignment.center,
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80), color: Colors.black),
              child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(foregroundColor: Colors.white),
                  child: const Text(
                    "홈",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
            ),
            const SizedBox(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      filled: true,
                      fillColor: Colors.lightGreen),
                )),
          ],
        ),
      ),
    );
  }
}
