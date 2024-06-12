import 'package:clean_arch_getx_todo/data/providers/network/model/api_results.dart';
import 'package:clean_arch_getx_todo/data/providers/network/model/network_model.dart';

abstract class Network {
  Future<ApiResult> callApi({required NetworkModel method});
}