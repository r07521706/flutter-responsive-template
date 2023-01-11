import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text(' M O B I L E '),
        backgroundColor: Colors.deepPurple[400],
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(5),
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              color: Colors.deepPurple[300],
            ),
          ),
        ),
        Expanded(
            child: ListView.builder(
                itemCount: 8,
                itemBuilder: (context, build) {
                  return Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                        color: Colors.deepPurple[500],
                        height: 120,
                      ));
                }))
      ]),
    );
  }
}
