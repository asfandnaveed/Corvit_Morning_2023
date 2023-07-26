import 'package:corvit/Stack_test.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Sample());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                    'Corvit Mobile App',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff5a9fd2),
                  ),
                ),

                Container(
                  width: 300,
                  height: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(350),
                        topRight: Radius.circular(15),
                      ),
                    ),
                    elevation: 10,
                    child: Column(

                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                            child: Image.asset('assets/images/perfume.png'),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                                'Perfume',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 23,
                              ),
                            ),
                            Text(
                              '\$ 560',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                              ),
                            ),
                          ],
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



              ],
            ),
          ),
        ),
      ),
    );
  }
}





