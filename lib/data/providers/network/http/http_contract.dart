import 'package:clean_arch_getx_todo/data/providers/network/model/api_results.dart';
import 'package:clean_arch_getx_todo/data/providers/network/model/network_model.dart';
import 'package:http/http.dart' as http;

abstract class HttpNetwork {
  Future<http.Response> getResponse({required NetworkModel method});

  bool validStatusCode(int statusCode);
  late ApiResult unknownException;
}