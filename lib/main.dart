import 'package:flutter/cupertino.dart';
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
      body: SingleChildScrollView(
        //scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Center(child: Text("Ghada",style: TextStyle(color:Colors.white),)),
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
              color: Colors.blueGrey),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal ,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: Center(child: Text("Ghada",style: TextStyle(color:Colors.white),)),
                    width:150,
                    height: 200,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                        color: Colors.blueGrey),
                  ),
                  SizedBox(width: 20,),
              
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: Center(child: Text("Ghada",style: TextStyle(color:Colors.white),)),
                    width:150,
                    height: 200,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                        color: Colors.blueGrey),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: Center(child: Text("Ghada",style: TextStyle(color:Colors.white),)),
                    width:150,
                    height: 200,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                        color: Colors.blueGrey),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: Center(child: Text("Ghada",style: TextStyle(color:Colors.white),)),
                    width:150,
                    height: 200,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                        color: Colors.blueGrey),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: Center(child: Text("Ghada",style: TextStyle(color:Colors.white),)),
                    width:150,
                    height: 200,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                        color: Colors.blueGrey),
                  ),
                ],
              ),
            ),

            Container(
              child: Center(child: Text("Ghada",style: TextStyle(color:Colors.white),)),
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                  color: Colors.blueGrey),
            ),
          ],


        ),
      ),
    );
  }
}