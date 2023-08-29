import 'package:corvit/Controller/commonController.dart';
import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:get/get.dart';

import 'pass_data.dart';


class DBHomePage extends StatefulWidget {
  const DBHomePage({super.key});

  @override
  State<DBHomePage> createState() => _DBHomePageState();
}

class _DBHomePageState extends State<DBHomePage> {

  final Controller common = Get.put(Controller());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            child: Opacity(

              opacity: 0.6,
              child: Image.asset(
                'assets/images/onBoardinBg.jpg',
                width: Get.width,
                height: Get.height,
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Container(
          //   width: Get.width,
          //   height: Get.height,
          //   color: Colors.grey.withOpacity(0.4),
          // ),
          SafeArea(
            child: Column(
              children: [

                ElevatedButton(
                    onPressed: ()  {
                     setState(() {
                       common.value++;
                     });
                    },
                    child: Text('Change Data'),
                ),
                Text(
                  '${common.value}',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
                ElevatedButton(
                  onPressed: (){
                    Get.to(DataScreen());
                  },
                  child: Text(
                      'Next Screen'
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

    );
  }
}
