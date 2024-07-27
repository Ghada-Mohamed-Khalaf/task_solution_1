import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 20,
        leading: Icon(Icons.menu),
        centerTitle: true,
        title: Text("facebook"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message,
              size: 22,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              size: 22,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,

        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body:
          Center(
            child: Container(

              child: Stack(


                children: [
                Positioned(child:


                  Container(
                    color: Colors.teal,
                    child: Center(child: Text("ghada",style: TextStyle(color: Colors.white),)),
                    width:300,
                    height:150,
                  ),
            ),

                  Container(
                    color: Colors.green,
                    child: Center(child: Text("ghada",style: TextStyle(color: Colors.white),)),
                    width: 200,
                    height:120,
                  ),




              Container(

                child: Center(child: Text("ghada",style: TextStyle(color: Colors.white),)),
                color: Colors.orange,

                width: 100,
                height:100,
              ),





                ],
    ),
              width: 400,
              height: 400,
              color: Colors.blueGrey,
              ),
              ),


    );
  }
}