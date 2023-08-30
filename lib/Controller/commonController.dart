import 'package:corvit/Models/UsersModel.dart';
import 'package:get/get.dart';

class Controller extends GetxController{
  RxInt value = 0.obs;
  RxString text = 'Hello'.obs;


  Rx<Users> users = Users().obs;

}