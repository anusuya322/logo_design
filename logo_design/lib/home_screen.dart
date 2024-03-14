import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Center(
              child: Text("YouTube Logo"),
            ),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Image.asset("images/this sir.png")],
                )
              ],
            ),
          )),
    );
  }
}
