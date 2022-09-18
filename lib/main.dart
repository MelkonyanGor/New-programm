import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(40.0),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                    child: Container(
                      height: 20.0,
                      width: 20.0,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              const Expanded(
                child: SizedBox(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                      child: const Center(
                        child: Text(
                          'Hello',
                          style: TextStyle(fontSize: 25.0),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Expanded(child: SizedBox()),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: const EdgeInsets.all(40.0),
                    color: Colors.green,
                    child: Container(
                      height: 20.0,
                      width: 20.0,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
