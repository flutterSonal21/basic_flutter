import 'package:flutter/material.dart';


class AnimationFlag extends StatefulWidget {
  const AnimationFlag({super.key});

  @override
  State<AnimationFlag> createState() => _AnimationFlagState();
}

class _AnimationFlagState extends State<AnimationFlag> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flag With Navigation",
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Column(
              children: [
                (_counter >= 1)
                    ? Container(
                        height: 500,
                        width: 10,
                        color: Colors.black,
                      )
                    : Container(),
                
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    (_counter >= 2)
                        ? Container(
                            height: 50,
                            width: 150,
                            color: Colors.orange,
                          )
                        : Container(),
                    (_counter >= 3)
                        ? Container(
                            height: 50,
                            width: 150,
                            color: Colors.white,
                            child: (_counter >= 4)
                                ? Image.network(
                                    "https://tse4.mm.bing.net/th?id=OIP.UT5gK3Np3nJYkQLPW-mvTgHaHa&pid=Api&P=0&h=180",
                                  )
                                : Container(),
                          )
                        : Container(),
                    (_counter >= 5)
                        ? Container(
                            height: 50,
                            width: 150,
                            color: Colors.green,
                          )
                        : Container(),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: const Icon(Icons.add),
      ),
    );
  }
}
