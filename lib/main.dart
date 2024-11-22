import 'package:flutter/material.dart';

void main() {
  runApp(SafeArea(
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Builder(
              builder: (context) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.align_horizontal_left),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                    ),
                    Text('My HomePage'),
                  ],
                );
              }
            )),
        body: const Center(child: Text("My App")),
      ),
    ),
  ));
}
