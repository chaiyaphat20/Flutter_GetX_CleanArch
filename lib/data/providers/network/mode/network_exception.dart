
import 'package:clean_arch_getx_todo/data/providers/network/mode/network_parameters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_exception.freezed.dart';

@freezed
class NetworkException with _$NetworkException{
  const factory NetworkException.timeOutException() = _TimeoutException;
  const factory NetworkException.unknownException() = _UnknownException;
  const factory NetworkException.httpException() = _HttpException;
  const factory NetworkException.formatException() = _FormatException;
}