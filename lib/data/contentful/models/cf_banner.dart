// To parse this JSON data, do
//
//     final cfBannerResponse = cfBannerResponseFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'cf_banner.freezed.dart';
part 'cf_banner.g.dart';

CfBannerResponse cfBannerResponseFromJson(String str) =>
    CfBannerResponse.fromJson(json.decode(str));

String cfBannerResponseToJson(CfBannerResponse data) =>
    json.encode(data.toJson());

@freezed
class CfBannerResponse with _$CfBannerResponse {
  const factory CfBannerResponse({
    required CfBannerResponseSys sys,
    required int total,
    required int skip,
    required int limit,
    required List<Item> items,
    required Includes includes,
  }) = _CfBannerResponse;

  factory CfBannerResponse.fromJson(Map<String, dynamic> json) =>
      _$CfBannerResponseFromJson(json);
}

@freezed
class Includes with _$Includes {
  const factory Includes({
    required List<Asset> asset,
  }) = _Includes;

  factory Includes.fromJson(Map<String, dynamic> json) =>
      _$IncludesFromJson(json);
}

@freezed
class Asset with _$Asset {
  const factory Asset({
    required Metadata metadata,
    required AssetSys sys,
    required AssetFields fields,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}

@freezed
class AssetFields with _$AssetFields {
  const factory AssetFields({
    required String title,
    required String description,
    required FileClass file,
  }) = _AssetFields;

  factory AssetFields.fromJson(Map<String, dynamic> json) =>
      _$AssetFieldsFromJson(json);
}

@freezed
class FileClass with _$FileClass {
  const factory FileClass({
    required String url,
    required Details details,
    required String fileName,
    required String contentType,
  }) = _FileClass;

  factory FileClass.fromJson(Map<String, dynamic> json) =>
      _$FileClassFromJson(json);
}

@freezed
class Details with _$Details {
  const factory Details({
    required int size,
    required Image image,
  }) = _Details;

  factory Details.fromJson(Map<String, dynamic> json) =>
      _$DetailsFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    required int width,
    required int height,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata({
    required List<dynamic> tags,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}

@freezed
class AssetSys with _$AssetSys {
  const factory AssetSys({
    required BackgroundImage space,
    required String id,
    required String type,
    required DateTime createdAt,
    required DateTime updatedAt,
    required BackgroundImage environment,
    required int revision,
    required String locale,
    required BackgroundImage contentType,
  }) = _AssetSys;

  factory AssetSys.fromJson(Map<String, dynamic> json) =>
      _$AssetSysFromJson(json);
}

@freezed
class BackgroundImage with _$BackgroundImage {
  const factory BackgroundImage({
    required BackgroundImageSys sys,
  }) = _BackgroundImage;

  factory BackgroundImage.fromJson(Map<String, dynamic> json) =>
      _$BackgroundImageFromJson(json);
}

@freezed
class BackgroundImageSys with _$BackgroundImageSys {
  const factory BackgroundImageSys({
    required String id,
    required String type,
    required String linkType,
  }) = _BackgroundImageSys;

  factory BackgroundImageSys.fromJson(Map<String, dynamic> json) =>
      _$BackgroundImageSysFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    required Metadata metadata,
    required AssetSys sys,
    required ItemFields fields,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class ItemFields with _$ItemFields {
  const factory ItemFields({
    required String title,
    required BackgroundImage backgroundImage,
    required String url,
    required bool isNetworkurl,
  }) = _ItemFields;

  factory ItemFields.fromJson(Map<String, dynamic> json) =>
      _$ItemFieldsFromJson(json);
}

@freezed
class CfBannerResponseSys with _$CfBannerResponseSys {
  const factory CfBannerResponseSys({
    required String type,
  }) = _CfBannerResponseSys;

  factory CfBannerResponseSys.fromJson(Map<String, dynamic> json) =>
      _$CfBannerResponseSysFromJson(json);
}
