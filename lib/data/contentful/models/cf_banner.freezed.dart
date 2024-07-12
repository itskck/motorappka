// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cf_banner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CfBannerResponse _$CfBannerResponseFromJson(Map<String, dynamic> json) {
  return _CfBannerResponse.fromJson(json);
}

/// @nodoc
mixin _$CfBannerResponse {
  CfBannerResponseSys get sys => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  List<Item> get items => throw _privateConstructorUsedError;
  Includes get includes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CfBannerResponseCopyWith<CfBannerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CfBannerResponseCopyWith<$Res> {
  factory $CfBannerResponseCopyWith(
          CfBannerResponse value, $Res Function(CfBannerResponse) then) =
      _$CfBannerResponseCopyWithImpl<$Res, CfBannerResponse>;
  @useResult
  $Res call(
      {CfBannerResponseSys sys,
      int total,
      int skip,
      int limit,
      List<Item> items,
      Includes includes});

  $CfBannerResponseSysCopyWith<$Res> get sys;
  $IncludesCopyWith<$Res> get includes;
}

/// @nodoc
class _$CfBannerResponseCopyWithImpl<$Res, $Val extends CfBannerResponse>
    implements $CfBannerResponseCopyWith<$Res> {
  _$CfBannerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sys = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
    Object? items = null,
    Object? includes = null,
  }) {
    return _then(_value.copyWith(
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as CfBannerResponseSys,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      includes: null == includes
          ? _value.includes
          : includes // ignore: cast_nullable_to_non_nullable
              as Includes,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CfBannerResponseSysCopyWith<$Res> get sys {
    return $CfBannerResponseSysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IncludesCopyWith<$Res> get includes {
    return $IncludesCopyWith<$Res>(_value.includes, (value) {
      return _then(_value.copyWith(includes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CfBannerResponseImplCopyWith<$Res>
    implements $CfBannerResponseCopyWith<$Res> {
  factory _$$CfBannerResponseImplCopyWith(_$CfBannerResponseImpl value,
          $Res Function(_$CfBannerResponseImpl) then) =
      __$$CfBannerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CfBannerResponseSys sys,
      int total,
      int skip,
      int limit,
      List<Item> items,
      Includes includes});

  @override
  $CfBannerResponseSysCopyWith<$Res> get sys;
  @override
  $IncludesCopyWith<$Res> get includes;
}

/// @nodoc
class __$$CfBannerResponseImplCopyWithImpl<$Res>
    extends _$CfBannerResponseCopyWithImpl<$Res, _$CfBannerResponseImpl>
    implements _$$CfBannerResponseImplCopyWith<$Res> {
  __$$CfBannerResponseImplCopyWithImpl(_$CfBannerResponseImpl _value,
      $Res Function(_$CfBannerResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sys = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
    Object? items = null,
    Object? includes = null,
  }) {
    return _then(_$CfBannerResponseImpl(
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as CfBannerResponseSys,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      includes: null == includes
          ? _value.includes
          : includes // ignore: cast_nullable_to_non_nullable
              as Includes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CfBannerResponseImpl implements _CfBannerResponse {
  const _$CfBannerResponseImpl(
      {required this.sys,
      required this.total,
      required this.skip,
      required this.limit,
      required final List<Item> items,
      required this.includes})
      : _items = items;

  factory _$CfBannerResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CfBannerResponseImplFromJson(json);

  @override
  final CfBannerResponseSys sys;
  @override
  final int total;
  @override
  final int skip;
  @override
  final int limit;
  final List<Item> _items;
  @override
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Includes includes;

  @override
  String toString() {
    return 'CfBannerResponse(sys: $sys, total: $total, skip: $skip, limit: $limit, items: $items, includes: $includes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CfBannerResponseImpl &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.includes, includes) ||
                other.includes == includes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sys, total, skip, limit,
      const DeepCollectionEquality().hash(_items), includes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CfBannerResponseImplCopyWith<_$CfBannerResponseImpl> get copyWith =>
      __$$CfBannerResponseImplCopyWithImpl<_$CfBannerResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CfBannerResponseImplToJson(
      this,
    );
  }
}

abstract class _CfBannerResponse implements CfBannerResponse {
  const factory _CfBannerResponse(
      {required final CfBannerResponseSys sys,
      required final int total,
      required final int skip,
      required final int limit,
      required final List<Item> items,
      required final Includes includes}) = _$CfBannerResponseImpl;

  factory _CfBannerResponse.fromJson(Map<String, dynamic> json) =
      _$CfBannerResponseImpl.fromJson;

  @override
  CfBannerResponseSys get sys;
  @override
  int get total;
  @override
  int get skip;
  @override
  int get limit;
  @override
  List<Item> get items;
  @override
  Includes get includes;
  @override
  @JsonKey(ignore: true)
  _$$CfBannerResponseImplCopyWith<_$CfBannerResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Includes _$IncludesFromJson(Map<String, dynamic> json) {
  return _Includes.fromJson(json);
}

/// @nodoc
mixin _$Includes {
  List<Asset> get asset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncludesCopyWith<Includes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludesCopyWith<$Res> {
  factory $IncludesCopyWith(Includes value, $Res Function(Includes) then) =
      _$IncludesCopyWithImpl<$Res, Includes>;
  @useResult
  $Res call({List<Asset> asset});
}

/// @nodoc
class _$IncludesCopyWithImpl<$Res, $Val extends Includes>
    implements $IncludesCopyWith<$Res> {
  _$IncludesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncludesImplCopyWith<$Res>
    implements $IncludesCopyWith<$Res> {
  factory _$$IncludesImplCopyWith(
          _$IncludesImpl value, $Res Function(_$IncludesImpl) then) =
      __$$IncludesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Asset> asset});
}

/// @nodoc
class __$$IncludesImplCopyWithImpl<$Res>
    extends _$IncludesCopyWithImpl<$Res, _$IncludesImpl>
    implements _$$IncludesImplCopyWith<$Res> {
  __$$IncludesImplCopyWithImpl(
      _$IncludesImpl _value, $Res Function(_$IncludesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_$IncludesImpl(
      asset: null == asset
          ? _value._asset
          : asset // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncludesImpl implements _Includes {
  const _$IncludesImpl({required final List<Asset> asset}) : _asset = asset;

  factory _$IncludesImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncludesImplFromJson(json);

  final List<Asset> _asset;
  @override
  List<Asset> get asset {
    if (_asset is EqualUnmodifiableListView) return _asset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_asset);
  }

  @override
  String toString() {
    return 'Includes(asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludesImpl &&
            const DeepCollectionEquality().equals(other._asset, _asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_asset));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludesImplCopyWith<_$IncludesImpl> get copyWith =>
      __$$IncludesImplCopyWithImpl<_$IncludesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludesImplToJson(
      this,
    );
  }
}

abstract class _Includes implements Includes {
  const factory _Includes({required final List<Asset> asset}) = _$IncludesImpl;

  factory _Includes.fromJson(Map<String, dynamic> json) =
      _$IncludesImpl.fromJson;

  @override
  List<Asset> get asset;
  @override
  @JsonKey(ignore: true)
  _$$IncludesImplCopyWith<_$IncludesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  Metadata get metadata => throw _privateConstructorUsedError;
  AssetSys get sys => throw _privateConstructorUsedError;
  AssetFields get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call({Metadata metadata, AssetSys sys, AssetFields fields});

  $MetadataCopyWith<$Res> get metadata;
  $AssetSysCopyWith<$Res> get sys;
  $AssetFieldsCopyWith<$Res> get fields;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? sys = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as AssetSys,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as AssetFields,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetSysCopyWith<$Res> get sys {
    return $AssetSysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetFieldsCopyWith<$Res> get fields {
    return $AssetFieldsCopyWith<$Res>(_value.fields, (value) {
      return _then(_value.copyWith(fields: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetImplCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$AssetImplCopyWith(
          _$AssetImpl value, $Res Function(_$AssetImpl) then) =
      __$$AssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Metadata metadata, AssetSys sys, AssetFields fields});

  @override
  $MetadataCopyWith<$Res> get metadata;
  @override
  $AssetSysCopyWith<$Res> get sys;
  @override
  $AssetFieldsCopyWith<$Res> get fields;
}

/// @nodoc
class __$$AssetImplCopyWithImpl<$Res>
    extends _$AssetCopyWithImpl<$Res, _$AssetImpl>
    implements _$$AssetImplCopyWith<$Res> {
  __$$AssetImplCopyWithImpl(
      _$AssetImpl _value, $Res Function(_$AssetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? sys = null,
    Object? fields = null,
  }) {
    return _then(_$AssetImpl(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as AssetSys,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as AssetFields,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  const _$AssetImpl(
      {required this.metadata, required this.sys, required this.fields});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  final Metadata metadata;
  @override
  final AssetSys sys;
  @override
  final AssetFields fields;

  @override
  String toString() {
    return 'Asset(metadata: $metadata, sys: $sys, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.fields, fields) || other.fields == fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, sys, fields);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      __$$AssetImplCopyWithImpl<_$AssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetImplToJson(
      this,
    );
  }
}

abstract class _Asset implements Asset {
  const factory _Asset(
      {required final Metadata metadata,
      required final AssetSys sys,
      required final AssetFields fields}) = _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  Metadata get metadata;
  @override
  AssetSys get sys;
  @override
  AssetFields get fields;
  @override
  @JsonKey(ignore: true)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetFields _$AssetFieldsFromJson(Map<String, dynamic> json) {
  return _AssetFields.fromJson(json);
}

/// @nodoc
mixin _$AssetFields {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  FileClass get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetFieldsCopyWith<AssetFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetFieldsCopyWith<$Res> {
  factory $AssetFieldsCopyWith(
          AssetFields value, $Res Function(AssetFields) then) =
      _$AssetFieldsCopyWithImpl<$Res, AssetFields>;
  @useResult
  $Res call({String title, String description, FileClass file});

  $FileClassCopyWith<$Res> get file;
}

/// @nodoc
class _$AssetFieldsCopyWithImpl<$Res, $Val extends AssetFields>
    implements $AssetFieldsCopyWith<$Res> {
  _$AssetFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as FileClass,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FileClassCopyWith<$Res> get file {
    return $FileClassCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetFieldsImplCopyWith<$Res>
    implements $AssetFieldsCopyWith<$Res> {
  factory _$$AssetFieldsImplCopyWith(
          _$AssetFieldsImpl value, $Res Function(_$AssetFieldsImpl) then) =
      __$$AssetFieldsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description, FileClass file});

  @override
  $FileClassCopyWith<$Res> get file;
}

/// @nodoc
class __$$AssetFieldsImplCopyWithImpl<$Res>
    extends _$AssetFieldsCopyWithImpl<$Res, _$AssetFieldsImpl>
    implements _$$AssetFieldsImplCopyWith<$Res> {
  __$$AssetFieldsImplCopyWithImpl(
      _$AssetFieldsImpl _value, $Res Function(_$AssetFieldsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? file = null,
  }) {
    return _then(_$AssetFieldsImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as FileClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetFieldsImpl implements _AssetFields {
  const _$AssetFieldsImpl(
      {required this.title, required this.description, required this.file});

  factory _$AssetFieldsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetFieldsImplFromJson(json);

  @override
  final String title;
  @override
  final String description;
  @override
  final FileClass file;

  @override
  String toString() {
    return 'AssetFields(title: $title, description: $description, file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetFieldsImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetFieldsImplCopyWith<_$AssetFieldsImpl> get copyWith =>
      __$$AssetFieldsImplCopyWithImpl<_$AssetFieldsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetFieldsImplToJson(
      this,
    );
  }
}

abstract class _AssetFields implements AssetFields {
  const factory _AssetFields(
      {required final String title,
      required final String description,
      required final FileClass file}) = _$AssetFieldsImpl;

  factory _AssetFields.fromJson(Map<String, dynamic> json) =
      _$AssetFieldsImpl.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  FileClass get file;
  @override
  @JsonKey(ignore: true)
  _$$AssetFieldsImplCopyWith<_$AssetFieldsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FileClass _$FileClassFromJson(Map<String, dynamic> json) {
  return _FileClass.fromJson(json);
}

/// @nodoc
mixin _$FileClass {
  String get url => throw _privateConstructorUsedError;
  Details get details => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  String get contentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileClassCopyWith<FileClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileClassCopyWith<$Res> {
  factory $FileClassCopyWith(FileClass value, $Res Function(FileClass) then) =
      _$FileClassCopyWithImpl<$Res, FileClass>;
  @useResult
  $Res call({String url, Details details, String fileName, String contentType});

  $DetailsCopyWith<$Res> get details;
}

/// @nodoc
class _$FileClassCopyWithImpl<$Res, $Val extends FileClass>
    implements $FileClassCopyWith<$Res> {
  _$FileClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? details = null,
    Object? fileName = null,
    Object? contentType = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailsCopyWith<$Res> get details {
    return $DetailsCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FileClassImplCopyWith<$Res>
    implements $FileClassCopyWith<$Res> {
  factory _$$FileClassImplCopyWith(
          _$FileClassImpl value, $Res Function(_$FileClassImpl) then) =
      __$$FileClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, Details details, String fileName, String contentType});

  @override
  $DetailsCopyWith<$Res> get details;
}

/// @nodoc
class __$$FileClassImplCopyWithImpl<$Res>
    extends _$FileClassCopyWithImpl<$Res, _$FileClassImpl>
    implements _$$FileClassImplCopyWith<$Res> {
  __$$FileClassImplCopyWithImpl(
      _$FileClassImpl _value, $Res Function(_$FileClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? details = null,
    Object? fileName = null,
    Object? contentType = null,
  }) {
    return _then(_$FileClassImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileClassImpl implements _FileClass {
  const _$FileClassImpl(
      {required this.url,
      required this.details,
      required this.fileName,
      required this.contentType});

  factory _$FileClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileClassImplFromJson(json);

  @override
  final String url;
  @override
  final Details details;
  @override
  final String fileName;
  @override
  final String contentType;

  @override
  String toString() {
    return 'FileClass(url: $url, details: $details, fileName: $fileName, contentType: $contentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileClassImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, details, fileName, contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileClassImplCopyWith<_$FileClassImpl> get copyWith =>
      __$$FileClassImplCopyWithImpl<_$FileClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileClassImplToJson(
      this,
    );
  }
}

abstract class _FileClass implements FileClass {
  const factory _FileClass(
      {required final String url,
      required final Details details,
      required final String fileName,
      required final String contentType}) = _$FileClassImpl;

  factory _FileClass.fromJson(Map<String, dynamic> json) =
      _$FileClassImpl.fromJson;

  @override
  String get url;
  @override
  Details get details;
  @override
  String get fileName;
  @override
  String get contentType;
  @override
  @JsonKey(ignore: true)
  _$$FileClassImplCopyWith<_$FileClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Details _$DetailsFromJson(Map<String, dynamic> json) {
  return _Details.fromJson(json);
}

/// @nodoc
mixin _$Details {
  int get size => throw _privateConstructorUsedError;
  Image get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res, Details>;
  @useResult
  $Res call({int size, Image image});

  $ImageCopyWith<$Res> get image;
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res, $Val extends Details>
    implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res> get image {
    return $ImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailsImplCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$$DetailsImplCopyWith(
          _$DetailsImpl value, $Res Function(_$DetailsImpl) then) =
      __$$DetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int size, Image image});

  @override
  $ImageCopyWith<$Res> get image;
}

/// @nodoc
class __$$DetailsImplCopyWithImpl<$Res>
    extends _$DetailsCopyWithImpl<$Res, _$DetailsImpl>
    implements _$$DetailsImplCopyWith<$Res> {
  __$$DetailsImplCopyWithImpl(
      _$DetailsImpl _value, $Res Function(_$DetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? image = null,
  }) {
    return _then(_$DetailsImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailsImpl implements _Details {
  const _$DetailsImpl({required this.size, required this.image});

  factory _$DetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsImplFromJson(json);

  @override
  final int size;
  @override
  final Image image;

  @override
  String toString() {
    return 'Details(size: $size, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, size, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsImplCopyWith<_$DetailsImpl> get copyWith =>
      __$$DetailsImplCopyWithImpl<_$DetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsImplToJson(
      this,
    );
  }
}

abstract class _Details implements Details {
  const factory _Details(
      {required final int size, required final Image image}) = _$DetailsImpl;

  factory _Details.fromJson(Map<String, dynamic> json) = _$DetailsImpl.fromJson;

  @override
  int get size;
  @override
  Image get image;
  @override
  @JsonKey(ignore: true)
  _$$DetailsImplCopyWith<_$DetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$ImageImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl({required this.width, required this.height});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'Image(width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image({required final int width, required final int height}) =
      _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  List<dynamic> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call({List<dynamic> tags});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
          _$MetadataImpl value, $Res Function(_$MetadataImpl) then) =
      __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> tags});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
      _$MetadataImpl _value, $Res Function(_$MetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_$MetadataImpl(
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataImpl implements _Metadata {
  const _$MetadataImpl({required final List<dynamic> tags}) : _tags = tags;

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

  final List<dynamic> _tags;
  @override
  List<dynamic> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'Metadata(tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata({required final List<dynamic> tags}) = _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

  @override
  List<dynamic> get tags;
  @override
  @JsonKey(ignore: true)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetSys _$AssetSysFromJson(Map<String, dynamic> json) {
  return _AssetSys.fromJson(json);
}

/// @nodoc
mixin _$AssetSys {
  BackgroundImage get space => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  BackgroundImage get environment => throw _privateConstructorUsedError;
  int get revision => throw _privateConstructorUsedError;
  String get locale => throw _privateConstructorUsedError;
  BackgroundImage get contentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetSysCopyWith<AssetSys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetSysCopyWith<$Res> {
  factory $AssetSysCopyWith(AssetSys value, $Res Function(AssetSys) then) =
      _$AssetSysCopyWithImpl<$Res, AssetSys>;
  @useResult
  $Res call(
      {BackgroundImage space,
      String id,
      String type,
      DateTime createdAt,
      DateTime updatedAt,
      BackgroundImage environment,
      int revision,
      String locale,
      BackgroundImage contentType});

  $BackgroundImageCopyWith<$Res> get space;
  $BackgroundImageCopyWith<$Res> get environment;
  $BackgroundImageCopyWith<$Res> get contentType;
}

/// @nodoc
class _$AssetSysCopyWithImpl<$Res, $Val extends AssetSys>
    implements $AssetSysCopyWith<$Res> {
  _$AssetSysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? space = null,
    Object? id = null,
    Object? type = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? environment = null,
    Object? revision = null,
    Object? locale = null,
    Object? contentType = null,
  }) {
    return _then(_value.copyWith(
      space: null == space
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as BackgroundImage,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as BackgroundImage,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as BackgroundImage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BackgroundImageCopyWith<$Res> get space {
    return $BackgroundImageCopyWith<$Res>(_value.space, (value) {
      return _then(_value.copyWith(space: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BackgroundImageCopyWith<$Res> get environment {
    return $BackgroundImageCopyWith<$Res>(_value.environment, (value) {
      return _then(_value.copyWith(environment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BackgroundImageCopyWith<$Res> get contentType {
    return $BackgroundImageCopyWith<$Res>(_value.contentType, (value) {
      return _then(_value.copyWith(contentType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetSysImplCopyWith<$Res>
    implements $AssetSysCopyWith<$Res> {
  factory _$$AssetSysImplCopyWith(
          _$AssetSysImpl value, $Res Function(_$AssetSysImpl) then) =
      __$$AssetSysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BackgroundImage space,
      String id,
      String type,
      DateTime createdAt,
      DateTime updatedAt,
      BackgroundImage environment,
      int revision,
      String locale,
      BackgroundImage contentType});

  @override
  $BackgroundImageCopyWith<$Res> get space;
  @override
  $BackgroundImageCopyWith<$Res> get environment;
  @override
  $BackgroundImageCopyWith<$Res> get contentType;
}

/// @nodoc
class __$$AssetSysImplCopyWithImpl<$Res>
    extends _$AssetSysCopyWithImpl<$Res, _$AssetSysImpl>
    implements _$$AssetSysImplCopyWith<$Res> {
  __$$AssetSysImplCopyWithImpl(
      _$AssetSysImpl _value, $Res Function(_$AssetSysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? space = null,
    Object? id = null,
    Object? type = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? environment = null,
    Object? revision = null,
    Object? locale = null,
    Object? contentType = null,
  }) {
    return _then(_$AssetSysImpl(
      space: null == space
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as BackgroundImage,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as BackgroundImage,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as BackgroundImage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetSysImpl implements _AssetSys {
  const _$AssetSysImpl(
      {required this.space,
      required this.id,
      required this.type,
      required this.createdAt,
      required this.updatedAt,
      required this.environment,
      required this.revision,
      required this.locale,
      required this.contentType});

  factory _$AssetSysImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetSysImplFromJson(json);

  @override
  final BackgroundImage space;
  @override
  final String id;
  @override
  final String type;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final BackgroundImage environment;
  @override
  final int revision;
  @override
  final String locale;
  @override
  final BackgroundImage contentType;

  @override
  String toString() {
    return 'AssetSys(space: $space, id: $id, type: $type, createdAt: $createdAt, updatedAt: $updatedAt, environment: $environment, revision: $revision, locale: $locale, contentType: $contentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetSysImpl &&
            (identical(other.space, space) || other.space == space) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.environment, environment) ||
                other.environment == environment) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, space, id, type, createdAt,
      updatedAt, environment, revision, locale, contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetSysImplCopyWith<_$AssetSysImpl> get copyWith =>
      __$$AssetSysImplCopyWithImpl<_$AssetSysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetSysImplToJson(
      this,
    );
  }
}

abstract class _AssetSys implements AssetSys {
  const factory _AssetSys(
      {required final BackgroundImage space,
      required final String id,
      required final String type,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final BackgroundImage environment,
      required final int revision,
      required final String locale,
      required final BackgroundImage contentType}) = _$AssetSysImpl;

  factory _AssetSys.fromJson(Map<String, dynamic> json) =
      _$AssetSysImpl.fromJson;

  @override
  BackgroundImage get space;
  @override
  String get id;
  @override
  String get type;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  BackgroundImage get environment;
  @override
  int get revision;
  @override
  String get locale;
  @override
  BackgroundImage get contentType;
  @override
  @JsonKey(ignore: true)
  _$$AssetSysImplCopyWith<_$AssetSysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BackgroundImage _$BackgroundImageFromJson(Map<String, dynamic> json) {
  return _BackgroundImage.fromJson(json);
}

/// @nodoc
mixin _$BackgroundImage {
  BackgroundImageSys get sys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BackgroundImageCopyWith<BackgroundImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackgroundImageCopyWith<$Res> {
  factory $BackgroundImageCopyWith(
          BackgroundImage value, $Res Function(BackgroundImage) then) =
      _$BackgroundImageCopyWithImpl<$Res, BackgroundImage>;
  @useResult
  $Res call({BackgroundImageSys sys});

  $BackgroundImageSysCopyWith<$Res> get sys;
}

/// @nodoc
class _$BackgroundImageCopyWithImpl<$Res, $Val extends BackgroundImage>
    implements $BackgroundImageCopyWith<$Res> {
  _$BackgroundImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sys = null,
  }) {
    return _then(_value.copyWith(
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as BackgroundImageSys,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BackgroundImageSysCopyWith<$Res> get sys {
    return $BackgroundImageSysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BackgroundImageImplCopyWith<$Res>
    implements $BackgroundImageCopyWith<$Res> {
  factory _$$BackgroundImageImplCopyWith(_$BackgroundImageImpl value,
          $Res Function(_$BackgroundImageImpl) then) =
      __$$BackgroundImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BackgroundImageSys sys});

  @override
  $BackgroundImageSysCopyWith<$Res> get sys;
}

/// @nodoc
class __$$BackgroundImageImplCopyWithImpl<$Res>
    extends _$BackgroundImageCopyWithImpl<$Res, _$BackgroundImageImpl>
    implements _$$BackgroundImageImplCopyWith<$Res> {
  __$$BackgroundImageImplCopyWithImpl(
      _$BackgroundImageImpl _value, $Res Function(_$BackgroundImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sys = null,
  }) {
    return _then(_$BackgroundImageImpl(
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as BackgroundImageSys,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BackgroundImageImpl implements _BackgroundImage {
  const _$BackgroundImageImpl({required this.sys});

  factory _$BackgroundImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$BackgroundImageImplFromJson(json);

  @override
  final BackgroundImageSys sys;

  @override
  String toString() {
    return 'BackgroundImage(sys: $sys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackgroundImageImpl &&
            (identical(other.sys, sys) || other.sys == sys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sys);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BackgroundImageImplCopyWith<_$BackgroundImageImpl> get copyWith =>
      __$$BackgroundImageImplCopyWithImpl<_$BackgroundImageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BackgroundImageImplToJson(
      this,
    );
  }
}

abstract class _BackgroundImage implements BackgroundImage {
  const factory _BackgroundImage({required final BackgroundImageSys sys}) =
      _$BackgroundImageImpl;

  factory _BackgroundImage.fromJson(Map<String, dynamic> json) =
      _$BackgroundImageImpl.fromJson;

  @override
  BackgroundImageSys get sys;
  @override
  @JsonKey(ignore: true)
  _$$BackgroundImageImplCopyWith<_$BackgroundImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BackgroundImageSys _$BackgroundImageSysFromJson(Map<String, dynamic> json) {
  return _BackgroundImageSys.fromJson(json);
}

/// @nodoc
mixin _$BackgroundImageSys {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get linkType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BackgroundImageSysCopyWith<BackgroundImageSys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackgroundImageSysCopyWith<$Res> {
  factory $BackgroundImageSysCopyWith(
          BackgroundImageSys value, $Res Function(BackgroundImageSys) then) =
      _$BackgroundImageSysCopyWithImpl<$Res, BackgroundImageSys>;
  @useResult
  $Res call({String id, String type, String linkType});
}

/// @nodoc
class _$BackgroundImageSysCopyWithImpl<$Res, $Val extends BackgroundImageSys>
    implements $BackgroundImageSysCopyWith<$Res> {
  _$BackgroundImageSysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? linkType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      linkType: null == linkType
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BackgroundImageSysImplCopyWith<$Res>
    implements $BackgroundImageSysCopyWith<$Res> {
  factory _$$BackgroundImageSysImplCopyWith(_$BackgroundImageSysImpl value,
          $Res Function(_$BackgroundImageSysImpl) then) =
      __$$BackgroundImageSysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, String linkType});
}

/// @nodoc
class __$$BackgroundImageSysImplCopyWithImpl<$Res>
    extends _$BackgroundImageSysCopyWithImpl<$Res, _$BackgroundImageSysImpl>
    implements _$$BackgroundImageSysImplCopyWith<$Res> {
  __$$BackgroundImageSysImplCopyWithImpl(_$BackgroundImageSysImpl _value,
      $Res Function(_$BackgroundImageSysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? linkType = null,
  }) {
    return _then(_$BackgroundImageSysImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      linkType: null == linkType
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BackgroundImageSysImpl implements _BackgroundImageSys {
  const _$BackgroundImageSysImpl(
      {required this.id, required this.type, required this.linkType});

  factory _$BackgroundImageSysImpl.fromJson(Map<String, dynamic> json) =>
      _$$BackgroundImageSysImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final String linkType;

  @override
  String toString() {
    return 'BackgroundImageSys(id: $id, type: $type, linkType: $linkType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackgroundImageSysImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.linkType, linkType) ||
                other.linkType == linkType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, linkType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BackgroundImageSysImplCopyWith<_$BackgroundImageSysImpl> get copyWith =>
      __$$BackgroundImageSysImplCopyWithImpl<_$BackgroundImageSysImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BackgroundImageSysImplToJson(
      this,
    );
  }
}

abstract class _BackgroundImageSys implements BackgroundImageSys {
  const factory _BackgroundImageSys(
      {required final String id,
      required final String type,
      required final String linkType}) = _$BackgroundImageSysImpl;

  factory _BackgroundImageSys.fromJson(Map<String, dynamic> json) =
      _$BackgroundImageSysImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  String get linkType;
  @override
  @JsonKey(ignore: true)
  _$$BackgroundImageSysImplCopyWith<_$BackgroundImageSysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  Metadata get metadata => throw _privateConstructorUsedError;
  AssetSys get sys => throw _privateConstructorUsedError;
  ItemFields get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call({Metadata metadata, AssetSys sys, ItemFields fields});

  $MetadataCopyWith<$Res> get metadata;
  $AssetSysCopyWith<$Res> get sys;
  $ItemFieldsCopyWith<$Res> get fields;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? sys = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as AssetSys,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as ItemFields,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetSysCopyWith<$Res> get sys {
    return $AssetSysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemFieldsCopyWith<$Res> get fields {
    return $ItemFieldsCopyWith<$Res>(_value.fields, (value) {
      return _then(_value.copyWith(fields: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Metadata metadata, AssetSys sys, ItemFields fields});

  @override
  $MetadataCopyWith<$Res> get metadata;
  @override
  $AssetSysCopyWith<$Res> get sys;
  @override
  $ItemFieldsCopyWith<$Res> get fields;
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? sys = null,
    Object? fields = null,
  }) {
    return _then(_$ItemImpl(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as AssetSys,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as ItemFields,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      {required this.metadata, required this.sys, required this.fields});

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final Metadata metadata;
  @override
  final AssetSys sys;
  @override
  final ItemFields fields;

  @override
  String toString() {
    return 'Item(metadata: $metadata, sys: $sys, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.fields, fields) || other.fields == fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, sys, fields);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {required final Metadata metadata,
      required final AssetSys sys,
      required final ItemFields fields}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  Metadata get metadata;
  @override
  AssetSys get sys;
  @override
  ItemFields get fields;
  @override
  @JsonKey(ignore: true)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemFields _$ItemFieldsFromJson(Map<String, dynamic> json) {
  return _ItemFields.fromJson(json);
}

/// @nodoc
mixin _$ItemFields {
  String get title => throw _privateConstructorUsedError;
  BackgroundImage get backgroundImage => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  bool get isNetworkurl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemFieldsCopyWith<ItemFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemFieldsCopyWith<$Res> {
  factory $ItemFieldsCopyWith(
          ItemFields value, $Res Function(ItemFields) then) =
      _$ItemFieldsCopyWithImpl<$Res, ItemFields>;
  @useResult
  $Res call(
      {String title,
      BackgroundImage backgroundImage,
      String url,
      bool isNetworkurl});

  $BackgroundImageCopyWith<$Res> get backgroundImage;
}

/// @nodoc
class _$ItemFieldsCopyWithImpl<$Res, $Val extends ItemFields>
    implements $ItemFieldsCopyWith<$Res> {
  _$ItemFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? backgroundImage = null,
    Object? url = null,
    Object? isNetworkurl = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImage: null == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as BackgroundImage,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      isNetworkurl: null == isNetworkurl
          ? _value.isNetworkurl
          : isNetworkurl // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BackgroundImageCopyWith<$Res> get backgroundImage {
    return $BackgroundImageCopyWith<$Res>(_value.backgroundImage, (value) {
      return _then(_value.copyWith(backgroundImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemFieldsImplCopyWith<$Res>
    implements $ItemFieldsCopyWith<$Res> {
  factory _$$ItemFieldsImplCopyWith(
          _$ItemFieldsImpl value, $Res Function(_$ItemFieldsImpl) then) =
      __$$ItemFieldsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      BackgroundImage backgroundImage,
      String url,
      bool isNetworkurl});

  @override
  $BackgroundImageCopyWith<$Res> get backgroundImage;
}

/// @nodoc
class __$$ItemFieldsImplCopyWithImpl<$Res>
    extends _$ItemFieldsCopyWithImpl<$Res, _$ItemFieldsImpl>
    implements _$$ItemFieldsImplCopyWith<$Res> {
  __$$ItemFieldsImplCopyWithImpl(
      _$ItemFieldsImpl _value, $Res Function(_$ItemFieldsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? backgroundImage = null,
    Object? url = null,
    Object? isNetworkurl = null,
  }) {
    return _then(_$ItemFieldsImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImage: null == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as BackgroundImage,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      isNetworkurl: null == isNetworkurl
          ? _value.isNetworkurl
          : isNetworkurl // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemFieldsImpl implements _ItemFields {
  const _$ItemFieldsImpl(
      {required this.title,
      required this.backgroundImage,
      required this.url,
      required this.isNetworkurl});

  factory _$ItemFieldsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemFieldsImplFromJson(json);

  @override
  final String title;
  @override
  final BackgroundImage backgroundImage;
  @override
  final String url;
  @override
  final bool isNetworkurl;

  @override
  String toString() {
    return 'ItemFields(title: $title, backgroundImage: $backgroundImage, url: $url, isNetworkurl: $isNetworkurl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemFieldsImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.isNetworkurl, isNetworkurl) ||
                other.isNetworkurl == isNetworkurl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, backgroundImage, url, isNetworkurl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemFieldsImplCopyWith<_$ItemFieldsImpl> get copyWith =>
      __$$ItemFieldsImplCopyWithImpl<_$ItemFieldsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemFieldsImplToJson(
      this,
    );
  }
}

abstract class _ItemFields implements ItemFields {
  const factory _ItemFields(
      {required final String title,
      required final BackgroundImage backgroundImage,
      required final String url,
      required final bool isNetworkurl}) = _$ItemFieldsImpl;

  factory _ItemFields.fromJson(Map<String, dynamic> json) =
      _$ItemFieldsImpl.fromJson;

  @override
  String get title;
  @override
  BackgroundImage get backgroundImage;
  @override
  String get url;
  @override
  bool get isNetworkurl;
  @override
  @JsonKey(ignore: true)
  _$$ItemFieldsImplCopyWith<_$ItemFieldsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CfBannerResponseSys _$CfBannerResponseSysFromJson(Map<String, dynamic> json) {
  return _CfBannerResponseSys.fromJson(json);
}

/// @nodoc
mixin _$CfBannerResponseSys {
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CfBannerResponseSysCopyWith<CfBannerResponseSys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CfBannerResponseSysCopyWith<$Res> {
  factory $CfBannerResponseSysCopyWith(
          CfBannerResponseSys value, $Res Function(CfBannerResponseSys) then) =
      _$CfBannerResponseSysCopyWithImpl<$Res, CfBannerResponseSys>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$CfBannerResponseSysCopyWithImpl<$Res, $Val extends CfBannerResponseSys>
    implements $CfBannerResponseSysCopyWith<$Res> {
  _$CfBannerResponseSysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CfBannerResponseSysImplCopyWith<$Res>
    implements $CfBannerResponseSysCopyWith<$Res> {
  factory _$$CfBannerResponseSysImplCopyWith(_$CfBannerResponseSysImpl value,
          $Res Function(_$CfBannerResponseSysImpl) then) =
      __$$CfBannerResponseSysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$CfBannerResponseSysImplCopyWithImpl<$Res>
    extends _$CfBannerResponseSysCopyWithImpl<$Res, _$CfBannerResponseSysImpl>
    implements _$$CfBannerResponseSysImplCopyWith<$Res> {
  __$$CfBannerResponseSysImplCopyWithImpl(_$CfBannerResponseSysImpl _value,
      $Res Function(_$CfBannerResponseSysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$CfBannerResponseSysImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CfBannerResponseSysImpl implements _CfBannerResponseSys {
  const _$CfBannerResponseSysImpl({required this.type});

  factory _$CfBannerResponseSysImpl.fromJson(Map<String, dynamic> json) =>
      _$$CfBannerResponseSysImplFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'CfBannerResponseSys(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CfBannerResponseSysImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CfBannerResponseSysImplCopyWith<_$CfBannerResponseSysImpl> get copyWith =>
      __$$CfBannerResponseSysImplCopyWithImpl<_$CfBannerResponseSysImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CfBannerResponseSysImplToJson(
      this,
    );
  }
}

abstract class _CfBannerResponseSys implements CfBannerResponseSys {
  const factory _CfBannerResponseSys({required final String type}) =
      _$CfBannerResponseSysImpl;

  factory _CfBannerResponseSys.fromJson(Map<String, dynamic> json) =
      _$CfBannerResponseSysImpl.fromJson;

  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$CfBannerResponseSysImplCopyWith<_$CfBannerResponseSysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
