// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cf_banner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CfBannerResponseImpl _$$CfBannerResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CfBannerResponseImpl(
      sys: CfBannerResponseSys.fromJson(json['sys'] as Map<String, dynamic>),
      total: (json['total'] as num).toInt(),
      skip: (json['skip'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      includes: Includes.fromJson(json['includes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CfBannerResponseImplToJson(
        _$CfBannerResponseImpl instance) =>
    <String, dynamic>{
      'sys': instance.sys,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
      'items': instance.items,
      'includes': instance.includes,
    };

_$IncludesImpl _$$IncludesImplFromJson(Map<String, dynamic> json) =>
    _$IncludesImpl(
      asset: (json['asset'] as List<dynamic>)
          .map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IncludesImplToJson(_$IncludesImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      sys: AssetSys.fromJson(json['sys'] as Map<String, dynamic>),
      fields: AssetFields.fromJson(json['fields'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'sys': instance.sys,
      'fields': instance.fields,
    };

_$AssetFieldsImpl _$$AssetFieldsImplFromJson(Map<String, dynamic> json) =>
    _$AssetFieldsImpl(
      title: json['title'] as String,
      description: json['description'] as String,
      file: FileClass.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AssetFieldsImplToJson(_$AssetFieldsImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'file': instance.file,
    };

_$FileClassImpl _$$FileClassImplFromJson(Map<String, dynamic> json) =>
    _$FileClassImpl(
      url: json['url'] as String,
      details: Details.fromJson(json['details'] as Map<String, dynamic>),
      fileName: json['fileName'] as String,
      contentType: json['contentType'] as String,
    );

Map<String, dynamic> _$$FileClassImplToJson(_$FileClassImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'details': instance.details,
      'fileName': instance.fileName,
      'contentType': instance.contentType,
    };

_$DetailsImpl _$$DetailsImplFromJson(Map<String, dynamic> json) =>
    _$DetailsImpl(
      size: (json['size'] as num).toInt(),
      image: Image.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailsImplToJson(_$DetailsImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'image': instance.image,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      tags: json['tags'] as List<dynamic>,
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'tags': instance.tags,
    };

_$AssetSysImpl _$$AssetSysImplFromJson(Map<String, dynamic> json) =>
    _$AssetSysImpl(
      space: BackgroundImage.fromJson(json['space'] as Map<String, dynamic>),
      id: json['id'] as String,
      type: json['type'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      environment:
          BackgroundImage.fromJson(json['environment'] as Map<String, dynamic>),
      revision: (json['revision'] as num).toInt(),
      locale: json['locale'] as String,
      contentType:
          BackgroundImage.fromJson(json['contentType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AssetSysImplToJson(_$AssetSysImpl instance) =>
    <String, dynamic>{
      'space': instance.space,
      'id': instance.id,
      'type': instance.type,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'environment': instance.environment,
      'revision': instance.revision,
      'locale': instance.locale,
      'contentType': instance.contentType,
    };

_$BackgroundImageImpl _$$BackgroundImageImplFromJson(
        Map<String, dynamic> json) =>
    _$BackgroundImageImpl(
      sys: BackgroundImageSys.fromJson(json['sys'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BackgroundImageImplToJson(
        _$BackgroundImageImpl instance) =>
    <String, dynamic>{
      'sys': instance.sys,
    };

_$BackgroundImageSysImpl _$$BackgroundImageSysImplFromJson(
        Map<String, dynamic> json) =>
    _$BackgroundImageSysImpl(
      id: json['id'] as String,
      type: json['type'] as String,
      linkType: json['linkType'] as String,
    );

Map<String, dynamic> _$$BackgroundImageSysImplToJson(
        _$BackgroundImageSysImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'linkType': instance.linkType,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      sys: AssetSys.fromJson(json['sys'] as Map<String, dynamic>),
      fields: ItemFields.fromJson(json['fields'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'sys': instance.sys,
      'fields': instance.fields,
    };

_$ItemFieldsImpl _$$ItemFieldsImplFromJson(Map<String, dynamic> json) =>
    _$ItemFieldsImpl(
      title: json['title'] as String,
      backgroundImage: BackgroundImage.fromJson(
          json['backgroundImage'] as Map<String, dynamic>),
      url: json['url'] as String,
      isNetworkurl: json['isNetworkurl'] as bool,
    );

Map<String, dynamic> _$$ItemFieldsImplToJson(_$ItemFieldsImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'backgroundImage': instance.backgroundImage,
      'url': instance.url,
      'isNetworkurl': instance.isNetworkurl,
    };

_$CfBannerResponseSysImpl _$$CfBannerResponseSysImplFromJson(
        Map<String, dynamic> json) =>
    _$CfBannerResponseSysImpl(
      type: json['type'] as String,
    );

Map<String, dynamic> _$$CfBannerResponseSysImplToJson(
        _$CfBannerResponseSysImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };
