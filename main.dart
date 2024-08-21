import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[400],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('imagenes/sara.jpeg'),
              ),
              const Text(
                'Sara Matamoros',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              const Text(
                'DISEÑADORA MULTIMEDIA',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 120, vertical: 20),
                child: Divider(
                  color: Colors.white,
                  height: 1,
                  thickness: 1,
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)), color: Colors.white,),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.pink[400],
                    ),
                    SizedBox(
                      width: 50.0,
                    ),
                    Text(
                      '+503 7526 8962',
                      style: TextStyle(
                        color: Colors.pink[400],
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)), color: Colors.white,),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.pink[400],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'sarimatamoros9@gmail.com',
                      style: TextStyle(
                        color: Colors.pink[400],
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
