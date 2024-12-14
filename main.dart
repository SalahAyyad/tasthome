import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu),
            title: Text('appbar titile',style: TextStyle(fontSize: 30),),
            centerTitle: true,
            actions: [Icon(Icons.search), Icon(Icons.notification_add)],
            backgroundColor: Colors.blue[100],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Text('Im Developer ',style: TextStyle(fontSize: 30)),
              Text('salah ayyad',style: TextStyle(fontSize: 30)),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.facebook),
                  Icon(Icons.contact_mail),
                ],
              )
            ],
          ),
        ));
  }
}
