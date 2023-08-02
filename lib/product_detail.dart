import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class ProductDetail extends StatelessWidget {
  const ProductDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.menu_rounded),
                      Icon(Icons.shopping_bag),
                    ],
                  ),
                ),

                Container(
                  child: Image.asset('assets/images/burger.png'),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Veg Burger',
                        style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w600
                        ),
                      ),

                      Container(
                        child: Row(
                          children: [
                            InkWell(
                              onTap: (){},
                              child: Card(
                                color: Color(0xffe2dcd7),
                                elevation: 6.0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  child: Center(
                                    child: Text(
                                      '-',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xffc6c0bb),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '01',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              onTap: (){},
                              child: Card(
                                color: Color(0xffcd461d),
                                elevation: 6.0,
                                shadowColor: Color(0xffcd461d),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  child: Center(
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        fontSize: 22,
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
                      ),


                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "The world's favorite US burger! Two Crunchy potato and peas patties topped Read more.",
                    style: TextStyle(
                      color:Color(0xff575757),
                      fontSize: 15,
                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(

                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Color(0xffe9e9e5),
                        )
                    ),
                    padding: EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              '523 kkal',
                              style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Energy',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xff818181),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 30,
                          width: 2,
                          color: Color(0xffe9e9e5),
                        ),

                        Column(
                          children: [
                            Text(
                              '4.6',
                              style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Ratting',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xff818181),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 30,
                          width: 2,
                          color: Color(0xffe9e9e5),
                        ),

                        Column(
                          children: [
                            Text(
                              '30 Min',
                              style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Delivery Time',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xff818181),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Text(
                        'Ingredients',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                    ],
                  ),
                ),

                Lottie.asset('assets/animation/animation_lks43kre.json'),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
