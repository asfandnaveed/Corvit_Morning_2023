import 'package:corvit/Stack_test.dart';
import 'package:corvit/product_detail.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const ProductDetail());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
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

                  Stack(
                    children: [
                      Container(
                        width: 300,
                        height: 400,
                        padding: EdgeInsets.all(10),
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
                                  child: Image.asset(
                                    'assets/images/facial_product.png',
                                    height: 200,
                                  ),
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
                      Positioned(
                        left: 260,
                        top: 35,
                        child: Container(
                          width: 40,
                          height: 320,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(300),
                              topRight: Radius.circular(20),
                            ),
                            color: Colors.blueAccent,
                          ),
                          child: RotatedBox(
                            quarterTurns: 1,
                              child: Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text('Facial Cleanser',
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 300,
                        height: 400,
                        padding: EdgeInsets.all(10),
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
                                child: Image.asset(
                                  'assets/images/shoes.png',
                                  height: 200,
                                ),
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
                      Positioned(
                        left: 260,
                        top: 35,
                        child: Container(
                          width: 40,
                          height: 320,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(300),
                              topRight: Radius.circular(20),
                            ),
                            color: Colors.blueAccent,
                          ),
                          child: RotatedBox(
                            quarterTurns: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text('Leather Shoes',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 300,
                        height: 400,
                        padding: EdgeInsets.all(10),
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
                                child: Image.asset(
                                  'assets/images/sunglass.png',
                                  height: 200,
                                ),
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
                      Positioned(
                        left: 260,
                        top: 35,
                        child: Container(
                          width: 40,
                          height: 320,
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(300),
                              topRight: Radius.circular(20),
                            ),
                            color: Colors.blueAccent,
                          ),
                          child: RotatedBox(
                            quarterTurns: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text('Gucci Sun Glasses',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),



                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}





