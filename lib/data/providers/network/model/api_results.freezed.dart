// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApiResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data, String url,
            Map<String, String> headers, int statusCode)
        success,
    required TResult Function(String data, String url,
            Map<String, String> headers, int statusCode)
        error,
    required TResult Function(NetworkException networkException) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        success,
    TResult? Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        error,
    TResult? Function(NetworkException networkException)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        success,
    TResult Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        error,
    TResult Function(NetworkException networkException)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResultSucess value) success,
    required TResult Function(_ApiResultError value) error,
    required TResult Function(_ApiResultFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResultSucess value)? success,
    TResult? Function(_ApiResultError value)? error,
    TResult? Function(_ApiResultFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResultSucess value)? success,
    TResult Function(_ApiResultError value)? error,
    TResult Function(_ApiResultFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResultCopyWith<$Res> {
  factory $ApiResultCopyWith(ApiResult value, $Res Function(ApiResult) then) =
      _$ApiResultCopyWithImpl<$Res, ApiResult>;
}

/// @nodoc
class _$ApiResultCopyWithImpl<$Res, $Val extends ApiResult>
    implements $ApiResultCopyWith<$Res> {
  _$ApiResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApiResultSucessImplCopyWith<$Res> {
  factory _$$ApiResultSucessImplCopyWith(_$ApiResultSucessImpl value,
          $Res Function(_$ApiResultSucessImpl) then) =
      __$$ApiResultSucessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String data, String url, Map<String, String> headers, int statusCode});
}

/// @nodoc
class __$$ApiResultSucessImplCopyWithImpl<$Res>
    extends _$ApiResultCopyWithImpl<$Res, _$ApiResultSucessImpl>
    implements _$$ApiResultSucessImplCopyWith<$Res> {
  __$$ApiResultSucessImplCopyWithImpl(
      _$ApiResultSucessImpl _value, $Res Function(_$ApiResultSucessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? url = null,
    Object? headers = null,
    Object? statusCode = null,
  }) {
    return _then(_$ApiResultSucessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ApiResultSucessImpl implements _ApiResultSucess {
  const _$ApiResultSucessImpl(
      {required this.data,
      required this.url,
      required final Map<String, String> headers,
      required this.statusCode})
      : _headers = headers;

  @override
  final String data;
  @override
  final String url;
  final Map<String, String> _headers;
  @override
  Map<String, String> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final int statusCode;

  @override
  String toString() {
    return 'ApiResult.success(data: $data, url: $url, headers: $headers, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResultSucessImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, url,
      const DeepCollectionEquality().hash(_headers), statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResultSucessImplCopyWith<_$ApiResultSucessImpl> get copyWith =>
      __$$ApiResultSucessImplCopyWithImpl<_$ApiResultSucessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data, String url,
            Map<String, String> headers, int statusCode)
        success,
    required TResult Function(String data, String url,
            Map<String, String> headers, int statusCode)
        error,
    required TResult Function(NetworkException networkException) failure,
  }) {
    return success(data, url, headers, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        success,
    TResult? Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        error,
    TResult? Function(NetworkException networkException)? failure,
  }) {
    return success?.call(data, url, headers, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        success,
    TResult Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        error,
    TResult Function(NetworkException networkException)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data, url, headers, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResultSucess value) success,
    required TResult Function(_ApiResultError value) error,
    required TResult Function(_ApiResultFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResultSucess value)? success,
    TResult? Function(_ApiResultError value)? error,
    TResult? Function(_ApiResultFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResultSucess value)? success,
    TResult Function(_ApiResultError value)? error,
    TResult Function(_ApiResultFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ApiResultSucess implements ApiResult {
  const factory _ApiResultSucess(
      {required final String data,
      required final String url,
      required final Map<String, String> headers,
      required final int statusCode}) = _$ApiResultSucessImpl;

  String get data;
  String get url;
  Map<String, String> get headers;
  int get statusCode;
  @JsonKey(ignore: true)
  _$$ApiResultSucessImplCopyWith<_$ApiResultSucessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiResultErrorImplCopyWith<$Res> {
  factory _$$ApiResultErrorImplCopyWith(_$ApiResultErrorImpl value,
          $Res Function(_$ApiResultErrorImpl) then) =
      __$$ApiResultErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String data, String url, Map<String, String> headers, int statusCode});
}

/// @nodoc
class __$$ApiResultErrorImplCopyWithImpl<$Res>
    extends _$ApiResultCopyWithImpl<$Res, _$ApiResultErrorImpl>
    implements _$$ApiResultErrorImplCopyWith<$Res> {
  __$$ApiResultErrorImplCopyWithImpl(
      _$ApiResultErrorImpl _value, $Res Function(_$ApiResultErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? url = null,
    Object? headers = null,
    Object? statusCode = null,
  }) {
    return _then(_$ApiResultErrorImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ApiResultErrorImpl implements _ApiResultError {
  const _$ApiResultErrorImpl(
      {required this.data,
      required this.url,
      required final Map<String, String> headers,
      required this.statusCode})
      : _headers = headers;

  @override
  final String data;
  @override
  final String url;
  final Map<String, String> _headers;
  @override
  Map<String, String> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final int statusCode;

  @override
  String toString() {
    return 'ApiResult.error(data: $data, url: $url, headers: $headers, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResultErrorImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, url,
      const DeepCollectionEquality().hash(_headers), statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResultErrorImplCopyWith<_$ApiResultErrorImpl> get copyWith =>
      __$$ApiResultErrorImplCopyWithImpl<_$ApiResultErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data, String url,
            Map<String, String> headers, int statusCode)
        success,
    required TResult Function(String data, String url,
            Map<String, String> headers, int statusCode)
        error,
    required TResult Function(NetworkException networkException) failure,
  }) {
    return error(data, url, headers, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        success,
    TResult? Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        error,
    TResult? Function(NetworkException networkException)? failure,
  }) {
    return error?.call(data, url, headers, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        success,
    TResult Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        error,
    TResult Function(NetworkException networkException)? failure,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data, url, headers, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResultSucess value) success,
    required TResult Function(_ApiResultError value) error,
    required TResult Function(_ApiResultFailure value) failure,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResultSucess value)? success,
    TResult? Function(_ApiResultError value)? error,
    TResult? Function(_ApiResultFailure value)? failure,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResultSucess value)? success,
    TResult Function(_ApiResultError value)? error,
    TResult Function(_ApiResultFailure value)? failure,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ApiResultError implements ApiResult {
  const factory _ApiResultError(
      {required final String data,
      required final String url,
      required final Map<String, String> headers,
      required final int statusCode}) = _$ApiResultErrorImpl;

  String get data;
  String get url;
  Map<String, String> get headers;
  int get statusCode;
  @JsonKey(ignore: true)
  _$$ApiResultErrorImplCopyWith<_$ApiResultErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiResultFailureImplCopyWith<$Res> {
  factory _$$ApiResultFailureImplCopyWith(_$ApiResultFailureImpl value,
          $Res Function(_$ApiResultFailureImpl) then) =
      __$$ApiResultFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NetworkException networkException});

  $NetworkExceptionCopyWith<$Res> get networkException;
}

/// @nodoc
class __$$ApiResultFailureImplCopyWithImpl<$Res>
    extends _$ApiResultCopyWithImpl<$Res, _$ApiResultFailureImpl>
    implements _$$ApiResultFailureImplCopyWith<$Res> {
  __$$ApiResultFailureImplCopyWithImpl(_$ApiResultFailureImpl _value,
      $Res Function(_$ApiResultFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkException = null,
  }) {
    return _then(_$ApiResultFailureImpl(
      networkException: null == networkException
          ? _value.networkException
          : networkException // ignore: cast_nullable_to_non_nullable
              as NetworkException,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkExceptionCopyWith<$Res> get networkException {
    return $NetworkExceptionCopyWith<$Res>(_value.networkException, (value) {
      return _then(_value.copyWith(networkException: value));
    });
  }
}

/// @nodoc

class _$ApiResultFailureImpl implements _ApiResultFailure {
  const _$ApiResultFailureImpl({required this.networkException});

  @override
  final NetworkException networkException;

  @override
  String toString() {
    return 'ApiResult.failure(networkException: $networkException)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResultFailureImpl &&
            (identical(other.networkException, networkException) ||
                other.networkException == networkException));
  }

  @override
  int get hashCode => Object.hash(runtimeType, networkException);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResultFailureImplCopyWith<_$ApiResultFailureImpl> get copyWith =>
      __$$ApiResultFailureImplCopyWithImpl<_$ApiResultFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data, String url,
            Map<String, String> headers, int statusCode)
        success,
    required TResult Function(String data, String url,
            Map<String, String> headers, int statusCode)
        error,
    required TResult Function(NetworkException networkException) failure,
  }) {
    return failure(networkException);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        success,
    TResult? Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        error,
    TResult? Function(NetworkException networkException)? failure,
  }) {
    return failure?.call(networkException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        success,
    TResult Function(String data, String url, Map<String, String> headers,
            int statusCode)?
        error,
    TResult Function(NetworkException networkException)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(networkException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResultSucess value) success,
    required TResult Function(_ApiResultError value) error,
    required TResult Function(_ApiResultFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResultSucess value)? success,
    TResult? Function(_ApiResultError value)? error,
    TResult? Function(_ApiResultFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResultSucess value)? success,
    TResult Function(_ApiResultError value)? error,
    TResult Function(_ApiResultFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ApiResultFailure implements ApiResult {
  const factory _ApiResultFailure(
          {required final NetworkException networkException}) =
      _$ApiResultFailureImpl;

  NetworkException get networkException;
  @JsonKey(ignore: true)
  _$$ApiResultFailureImplCopyWith<_$ApiResultFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
