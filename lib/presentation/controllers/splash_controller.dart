import 'dart:async';

import 'package:clean_arch_getx_todo/presentation/routes/app_routes.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/route_manager.dart';

class SplashController extends GetxController{
  moveToSignInPage(){
    Timer.periodic(const Duration(seconds: 2), (timer){
      Get.toNamed(AppRoutes.PostsPage);
    });
  }
}