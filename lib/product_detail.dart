import 'package:flutter/material.dart';


class ProductDetail extends StatelessWidget {
  const ProductDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding:  EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu_rounded),
                    Icon(Icons.shopping_bag),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
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
                        fontSize: 24,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Center(
                            child: Card(
                              color: Color(0xffE4Dfda),
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
                            width: 5,
                          ),
                          Text(
                            '01',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Center(
                            child: Card(
                              color: Color(0xffc95451),
                              shadowColor:Color(0xffc95451),
                              elevation: 6.0,
                              child: Container(
                                width: 40,
                                height: 40,
                                child: Center(
                                  child: Text(
                                    '+',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xffffffff),
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
            ],
          ),
        ),
      ),
    );
  }
}
