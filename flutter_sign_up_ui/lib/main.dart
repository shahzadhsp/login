import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomepage(),
    );
  }
}

class MyHomepage extends StatefulWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Icon(Icons.arrow_back)),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                'Sign Up',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 4.0,
              ),
              Text(
                '   Fill following details and create account',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12.0,
                ),
              )
            ],
          ),
          SizedBox(
            height: 8.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    label: Icon(Icons.person),
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    label: Icon(Icons.phone),
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    label: Icon(Icons.email),
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    label: Icon(Icons.lock),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
