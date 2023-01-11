import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text(' D E S K T O P '),
        backgroundColor: Colors.deepPurple[400],
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(5),
                // ignore: avoid_unnecessary_containers
                child: Container(
                  constraints: const BoxConstraints(maxHeight: 600),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      color: Colors.deepPurple[300],
                    ),
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
          ),
          Container(width: 200, color: Colors.deepPurple[500])
        ],
      ),
    );
  }
}
