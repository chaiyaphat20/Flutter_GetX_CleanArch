import 'package:clean_arch_getx_todo/data/providers/network/model/api_results.dart';

abstract class PostRepository{
  Future<ApiResult> getPhotos();
}