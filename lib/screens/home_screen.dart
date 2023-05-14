import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Body(
        content: Content(
          child: Container(),
        ),
        bottom: BottomNavigation());
  }
}

class Body extends StatelessWidget {
  const Body({super.key, required this.content, required this.bottom});

  final Widget content;
  final Widget bottom;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Expanded(child: content), bottom],
    );
  }
}

class Content extends StatelessWidget {
  const Content({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.white),
      child: child,
    );
  }
}

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
          border: Border(top: BorderSide(color: Colors.black))),
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        ElevatedButton(
          child: const Icon((Icons.home)),
          onPressed: () {
            context.go("/");
          },
        )
      ]),
    );
  }
}
