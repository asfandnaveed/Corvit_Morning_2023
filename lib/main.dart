import 'package:flutter/material.dart';


void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Text(
                  'Hello App',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff7f1096),
                ),
              ),

              Image.network('https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg?cs=srgb&dl=pexels-chan-walrus-958545.jpg&fm=jpg'),


              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.greenAccent,
                  elevation: 10,
                  shadowColor: Colors.yellow
                ),
                onPressed:(){} ,
                child: Text('Hello CIT'),
              ),

              Text('Hello App'),

            ],
          ),
        ),
      ),
    );
  }
}





