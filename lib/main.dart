import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              backgroundColor: Color.fromARGB(255, 22, 138, 9),
              centerTitle: true,
              title: Text(
                "🛍️ List of Fruits",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          body: Center(
            child: Text.rich(
              TextSpan(children: [
                TextSpan(
                    text: ("🍎 Apple\n"),
                    style: TextStyle(color: Colors.red, fontSize: 35)),
                TextSpan(
                    text: ("🍇 Greps\n"),
                    style: TextStyle(color: Colors.blue, fontSize: 35)),
                TextSpan(
                    text: ("🍒 Cherry\n"),
                    style: TextStyle(color: Colors.blue, fontSize: 35)),
                TextSpan(
                    text: ("🍓 Strawberry\n"),
                    style: TextStyle(color: Colors.red, fontSize: 35)),
                TextSpan(
                    text: ("🥭 Mango\n"),
                    style: TextStyle(color: Colors.yellow, fontSize: 35)),
                TextSpan(
                    text: ("🍍 Pineapple\n"),
                    style: TextStyle(
                        color: Color.fromARGB(255, 8, 75, 8), fontSize: 35)),
                TextSpan(
                    text: ("🍋 Lemon\n"),
                    style: TextStyle(color: Colors.amber, fontSize: 35)),
                TextSpan(
                    text: ("🍉 Watermeion\n"),
                    style: TextStyle(
                        color: Color.fromARGB(255, 8, 75, 8), fontSize: 35)),
                TextSpan(
                    text: ("🥥 Coconut"),
                    style: TextStyle(color: Colors.blue, fontSize: 35))
              ]),
            ),
          )),
    ),
  );
}
