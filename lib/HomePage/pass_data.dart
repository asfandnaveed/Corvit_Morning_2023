import 'package:corvit/Api/api_interface.dart';
import 'package:corvit/Controller/commonController.dart';
import 'package:corvit/HomePage/DBHomepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class DataScreen extends StatefulWidget {
  const DataScreen({super.key});

  @override
  State<DataScreen> createState() => _DataScreenState();
}

class _DataScreenState extends State<DataScreen> {

  final Controller common = Get.find();

  @override
  void initState() {
    // TODO: implement initState

    ApiInterface().getAllUsersData();
    debugPrint('USERS :${common.users.value.userData!.length}');


    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Text('VALUE DATA ?'),
              Text('${common.value}'),


              ElevatedButton(
                  onPressed: (){
                    setState(() {
                      common.value++;
                    });
                  }, child: Text('Add value')),



              ElevatedButton(
                  onPressed: (){
                    Get.to(DBHomePage());
                  }, child: Text('Back'))

            ],
          ),
        ),
      ),
    );
  }
}
