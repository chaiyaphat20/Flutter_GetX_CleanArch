// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_photos_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostPhotosModel _$PostPhotosModelFromJson(Map<String, dynamic> json) {
  return _PostPhotosModel.fromJson(json);
}

/// @nodoc
mixin _$PostPhotosModel {
  int? get albumId => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get thumbnaiUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostPhotosModelCopyWith<PostPhotosModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostPhotosModelCopyWith<$Res> {
  factory $PostPhotosModelCopyWith(
          PostPhotosModel value, $Res Function(PostPhotosModel) then) =
      _$PostPhotosModelCopyWithImpl<$Res, PostPhotosModel>;
  @useResult
  $Res call({int? albumId, int? id, String? title, String? thumbnaiUrl});
}

/// @nodoc
class _$PostPhotosModelCopyWithImpl<$Res, $Val extends PostPhotosModel>
    implements $PostPhotosModelCopyWith<$Res> {
  _$PostPhotosModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? thumbnaiUrl = freezed,
  }) {
    return _then(_value.copyWith(
      albumId: freezed == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnaiUrl: freezed == thumbnaiUrl
          ? _value.thumbnaiUrl
          : thumbnaiUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostPhotosModelImplCopyWith<$Res>
    implements $PostPhotosModelCopyWith<$Res> {
  factory _$$PostPhotosModelImplCopyWith(_$PostPhotosModelImpl value,
          $Res Function(_$PostPhotosModelImpl) then) =
      __$$PostPhotosModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? albumId, int? id, String? title, String? thumbnaiUrl});
}

/// @nodoc
class __$$PostPhotosModelImplCopyWithImpl<$Res>
    extends _$PostPhotosModelCopyWithImpl<$Res, _$PostPhotosModelImpl>
    implements _$$PostPhotosModelImplCopyWith<$Res> {
  __$$PostPhotosModelImplCopyWithImpl(
      _$PostPhotosModelImpl _value, $Res Function(_$PostPhotosModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? thumbnaiUrl = freezed,
  }) {
    return _then(_$PostPhotosModelImpl(
      albumId: freezed == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnaiUrl: freezed == thumbnaiUrl
          ? _value.thumbnaiUrl
          : thumbnaiUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostPhotosModelImpl implements _PostPhotosModel {
  const _$PostPhotosModelImpl(
      {this.albumId, this.id, this.title, this.thumbnaiUrl});

  factory _$PostPhotosModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostPhotosModelImplFromJson(json);

  @override
  final int? albumId;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? thumbnaiUrl;

  @override
  String toString() {
    return 'PostPhotosModel(albumId: $albumId, id: $id, title: $title, thumbnaiUrl: $thumbnaiUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostPhotosModelImpl &&
            (identical(other.albumId, albumId) || other.albumId == albumId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnaiUrl, thumbnaiUrl) ||
                other.thumbnaiUrl == thumbnaiUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, albumId, id, title, thumbnaiUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostPhotosModelImplCopyWith<_$PostPhotosModelImpl> get copyWith =>
      __$$PostPhotosModelImplCopyWithImpl<_$PostPhotosModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostPhotosModelImplToJson(
      this,
    );
  }
}

abstract class _PostPhotosModel implements PostPhotosModel {
  const factory _PostPhotosModel(
      {final int? albumId,
      final int? id,
      final String? title,
      final String? thumbnaiUrl}) = _$PostPhotosModelImpl;

  factory _PostPhotosModel.fromJson(Map<String, dynamic> json) =
      _$PostPhotosModelImpl.fromJson;

  @override
  int? get albumId;
  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get thumbnaiUrl;
  @override
  @JsonKey(ignore: true)
  _$$PostPhotosModelImplCopyWith<_$PostPhotosModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
