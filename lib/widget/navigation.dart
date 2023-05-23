import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.start, children: [
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
      const SizedBox(width: 10),
      const Expanded(
          child: TextField(
        decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(80)),
                borderSide: BorderSide(color: Colors.transparent)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(80)),
                borderSide: BorderSide(color: Colors.transparent)),
            filled: true,
            fillColor: Color.fromRGBO(230, 223, 223, 1)),
      )),
    ]);
  }
}
