



import 'package:corvit/Controller/commonController.dart';
import 'package:corvit/Models/UsersModel.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class ApiInterface extends GetConnect{

  final Controller common = Get.find();

  void getAllUsersData () async{


    
    var response = await  get('https://projects.asfandnaveed.com/corvit/getusers.php');

    if(response.statusCode == 200){

      debugPrint("RESPONSE : ${response.body}");

      common.users.value = Users.fromJson(response.body as Map<String, dynamic>);
    }

  }

}