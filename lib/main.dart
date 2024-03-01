import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('Login page'),
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
        ),

        body: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.grey[800]),
                hintText: "Email Address",
                fillColor: Color.fromARGB(179, 250, 46, 46),
              ),
            ),


            SizedBox(height: 30,),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.grey[800]),
                hintText: "Password",
                fillColor: Color.fromARGB(179, 255, 49, 49),
              ),
            ),


            SizedBox(height: 20,),

            GestureDetector(
              onTap: () {},
              child: Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
                child: Center(child: Text('Login',style:TextStyle(
                  color: Colors.white,fontSize: 20,
                ))),
              ),
            ),

            SizedBox(width:20,),

            GestureDetector(
              onTap: () {},
              child: Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Center(child: Text('or',style: TextStyle(
                    color: Colors.black,fontSize: 20
                ),)),
              ),
            ),


            SizedBox(height: 5,),

            GestureDetector(
              onTap: () {},
              child: Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(255, 0, 57, 180),
                ),
                child: Center(child: Text('Facebook Login',style: TextStyle(
                  color: Colors.white,fontSize: 20,
                ),)),
              ),
            ),



          ],

        ),
      ),
    );
  }
}
