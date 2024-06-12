
import 'package:clean_arch_getx_todo/data/providers/network/contract.dart';
import 'package:clean_arch_getx_todo/data/providers/network/http/http.implementation.dart';
import 'package:clean_arch_getx_todo/data/providers/network/http/http_contract.dart';
import 'package:clean_arch_getx_todo/data/providers/network/implementation.dart';
import 'package:clean_arch_getx_todo/data/repositories_impl/post_repository_impl.dart';
import 'package:clean_arch_getx_todo/domain/repositories/post_repository.dart';
import 'package:get/get.dart';

class Dependency{
  static init(){

    //Network dependency
    Get.lazyPut<HttpNetwork>(()=>HttpNetworkImplementation(),fenix: true);
    Get.lazyPut<Network>(()=>NetworkImplementation(Get.find<HttpNetwork>()));

    //photos
    Get.lazyPut<PostRepository>(()=>PostRepositoryImpl(Get.find<Network>()));
  }
}