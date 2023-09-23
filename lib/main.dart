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
          backgroundColor: Color.fromARGB(255, 242, 66, 157),
          actions: [Icon(Icons.access_time)],
          title: const Text(
            "My Bio",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.normal,
              
            )
            ),
        ),
       
        backgroundColor:  Color.fromARGB(255, 248, 141, 244),
     
    body: SafeArea(
      child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 239, 40, 123),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    width: 2,
                    color: Colors.white,
                 
                  ),
                ),
            

                margin: EdgeInsets.all(50),
                width: 500,
                height: 500,
                 
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
              Text(
                "Alice Zandra Eya",
                    style:  TextStyle( 
                      decoration: TextDecoration.underline,  
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 20,
                fontWeight: FontWeight.normal,
                ),
              ),
             Text(
              "Brgy. Salcedo, San Manuel, Tarlac",
                style:  TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 15,
                fontWeight: FontWeight.w300,
     ),
              ),
       Text(
                "BSIT 3D",
                style:  TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 15,
                fontWeight: FontWeight.w300,
                ),
                ),
              Text(
                "Fake it until you make it.",
                style:  TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w300,
                fontStyle: FontStyle.italic,
                ),
                ),
              ],
            )
          

              ),
    ),
            ),
    );
  }
}





