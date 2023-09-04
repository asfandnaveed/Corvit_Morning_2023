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
                  }, child: Text('Back')),

              Container(
                height: 500,
                child: ListView.builder(
                    itemCount: common.users.value.userData!.length,
                    itemBuilder: (context,index){
                      return Card(
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text('Name'),
                                Text(
                                    '${common.users.value.userData![index].name}',
                                  style: TextStyle(
                                    fontSize: 20
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text('Father Name'),
                                Text('${common.users.value.userData![index].fatherName}'),
                              ],
                            ),
                          ],
                        ),
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
