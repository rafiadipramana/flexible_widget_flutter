import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Flexible(
                  flex: 9,
                  child: Container(
                      color: Color.fromARGB(255, 211, 211, 211),
                      child:
                          Center(child: Text("Kosong masih belum ada item")))),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(255, 128, 128, 128),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Container(
                              height: 30,
                              width: 30,
                              color: Colors.yellow,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Container(
                              height: 30,
                              width: 30,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Container(
                              height: 30,
                              width: 30,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
