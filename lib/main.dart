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

              Container(
                width: 300,
                height: 400,
                child: Card(
                  elevation: 10,
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                          child: Image.asset('assets/images/perfume.png'),
                      ),
                      Text(
                          'Perfume',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 23,
                        ),
                      ),
                      ElevatedButton(
                          onPressed: (){},
                          child: Text(
                            'Add to cart'
                          )
                      ),
                    ],
                  ),

                ),
              ),


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





