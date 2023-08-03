import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NutritionHome extends StatefulWidget {
  const NutritionHome({super.key});

  @override
  State<NutritionHome> createState() => _NutritionHomeState();
}

class _NutritionHomeState extends State<NutritionHome> {
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
            ],
          ),
        ),
      ),
    );
  }
}
