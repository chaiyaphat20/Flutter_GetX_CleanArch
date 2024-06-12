import 'dart:async';
import 'dart:developer';

import 'package:clean_arch_getx_todo/data/models/post_photos_model.dart';
import 'package:clean_arch_getx_todo/data/providers/network/model/api_results.dart';
import 'package:clean_arch_getx_todo/domain/repositories/post_repository.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class PostController extends GetxController{
  final PostRepository postRepository;
  PostController(this.postRepository);


  RxBool loader = false.obs;

  RxList<PostPhotosModel> photosList = <PostPhotosModel>[].obs;

  Future<void> getPhotosCall() async{
    loader.value = true;

    ApiResult result = await postRepository.getPhotos();

    result.when(success: (data, url, headers, statusCode) {
      log("Post response --------> $data");
       photosList.value = postPhotosModelFromJson(data);
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