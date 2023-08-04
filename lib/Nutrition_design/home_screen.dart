import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NutritionHome extends StatefulWidget {
  const NutritionHome({super.key});

  @override
  State<NutritionHome> createState() => _NutritionHomeState();
}

class _NutritionHomeState extends State<NutritionHome> {

  List<String> categories= [
    'Foods',
    'Drinks',
    'Snacks',
    'Sauce',
    'Salad',
    'Starters',
    'Appetizer',
    'Dessert',
  ];

  List<String> pImages= [
    'assets/images/cardImg1.png',
    'assets/images/cardImg2.png',
    'assets/images/cardImg1.png',
    'assets/images/cardImg2.png',

  ];

  List<String> pName= [
    'Veggie tomato mix',
    'Allu Gobbi',
    'Lasagna',
    'Daam Pukht',

  ];

  List<String> pPrice= [
    '40',
    '20',
    '100',
    '500',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset('assets/svg/menu.svg'),
                  SvgPicture.asset('assets/svg/shopping-cart.svg'),
                ],
              ),

              SizedBox(
                height: 30,
              ),
              
              Text(
                'Nutri Delicious \nfood for you',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w500
                ),
              ),

              SizedBox(
                height: 30,
              ),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                decoration: BoxDecoration(
                  color: Color(0xffEFEEEE),
                  borderRadius: BorderRadius.circular(60)
                ),
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.search,

                    ),
                    hintText: 'Search',
                    border: InputBorder.none
                  ),
                ),
              ),

              SizedBox(
                height: 30,
              ),

              Container(
                height: 70,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: categories.length,
                    itemBuilder: (context,index){
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          categories[index],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      );
                    }
                ),
              ),


              SizedBox(
                height: 30,
              ),

              Container(
                height: 350,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: pImages.length,
                    itemBuilder: (context,index){
                      return Stack(
                        children: [
                          Container(
                              width: 200,
                              height: 250,
                              margin: EdgeInsets.only(top: 40),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                          ),
                          Positioned(
                              child: Image.asset(pImages[index],
                              ),
                          ),
                        ],
                      );
                    }
                ),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
