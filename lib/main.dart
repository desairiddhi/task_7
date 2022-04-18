import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.amber,
                height: 60,
                width: 60,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,left:50),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,right: 50),
                height: 60,
                width: 60,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,left: 50),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,right: 40,left: 70,),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,right:40,left: 25),
                height: 60,
                width: 60,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10),
                height: 60,
                width: 60,
              ),
               Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10),
                height: 60,
                width: 60,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,left: 50),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,right: 45,left: 70,),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,right:40,left: 25),
                height: 60,
                width: 60,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,left:50),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 10,right: 50),
                height: 60,
                width: 60,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.amber,
                height: 60,
                width: 60,
              )
            ],
          ),
        ],
      ),
    );
  }
}