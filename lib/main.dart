import 'package:flutter/material.dart';

void main(){
    runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          backgroundColor: Color.fromARGB(255, 238, 197, 197),
          title: const Text(
            "MY INFO",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.normal,
            )
            ),
        ),
        backgroundColor: Color.fromARGB(255, 126, 126, 241),
        body: Container(
          padding: const EdgeInsets.all(30),
          alignment: Alignment.center,
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
               Color.fromARGB(255, 255, 189, 235),
               Color.fromARGB(255, 239, 147, 236)
              ]),
          ),
          child: const Column(
            children: <Widget> [
            Text(
              "Alice Zandra Eya",
                  style:  TextStyle(   
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w300,
              ),
            ),
           Text(
            "Brgy. Salcedo, San Manuel, Tarlac",
              style:  TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w300,
 ),
            ),
   Text(
              "BSIT 3D",
              style:  TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w300,
              ),
              ),
            Text(
              "Fake it until you make it.",
              style:  TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w300,
              ),
              ),
            ],
          )
            ),
            ),
    );
  }
}





