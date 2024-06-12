import 'dart:async';
import 'dart:developer';

import 'package:clean_arch_getx_todo/data/providers/network/model/api_results.dart';
import 'package:clean_arch_getx_todo/domain/repositories/post_repository.dart';
import 'package:clean_arch_getx_todo/presentation/routes/app_routes.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/route_manager.dart';

class PostController extends GetxController{
  final PostRepository postRepository;
  PostController(this.postRepository);


  RxBool loader = false.obs;

  Future<void> getPhotosCall() async{
    loader.value = true;

    ApiResult result = await postRepository.getPhotos();

    result.when(success: (data, url, headers, statusCode) {
      log("Post response --------> $data");
      
    }, error: (data, url, headers, statusCode) {
      
    }, failure: (networkException) {
      
    },);

    loader.value = false;
  }
  
  @override
  void onInit() {
    getPhotosCall();
    super.onInit();
  }

}