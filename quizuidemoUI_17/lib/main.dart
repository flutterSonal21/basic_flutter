import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tech Quiz'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Center containers vertically
            children: [
              Container(  //main
                
                height: 60,
                width: 350,
                color: const Color.fromARGB(255, 250, 245, 245),

                child: const Column(    //for center 

                  children:[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text("Question:1/10"),
                        SizedBox(height: 10),
                        Text("Question1:What is flutter?"),
                      
                      ],
                    )
                    
                  ],
                ),

              ),
              const SizedBox(height: 28), // Add spacing between containers

              Container(
                height: 200,
                width: 180,
                color: Color.fromRGBO(248, 242, 242, 1),
                child: const Column(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                        Text(" A. Flutter is an open-source backend development framework ",style: TextStyle(backgroundColor: Colors.pink),),
                      ],

                    ),
                    SizedBox(height: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(" B. Flutter is an open-source UI toolkit ",style: TextStyle(backgroundColor: Colors.pink)),
                      ],

                    ),
                    SizedBox(height: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(" C. Flutter is an open-source programming language for cross-platform applications ",style: TextStyle(backgroundColor: Colors.pink)),
                      ],

                    ),
                    SizedBox(height: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(" D. Flutters is a DBMS toolkit ",style: TextStyle(backgroundColor: Colors.pink)),
                      ],

                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
