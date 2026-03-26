//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_explicit_counterparty_by_id200_response_metadata_physical_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_explicit_counterparty_by_id200_response_metadata.g.dart';

/// GetExplicitCounterpartyById200ResponseMetadata
///
/// Properties:
/// * [publicAlias] 
/// * [physicalLocation] 
/// * [imageUrl] 
/// * [privateAlias] 
/// * [url] 
/// * [moreInfo] 
/// * [corporateLocation] 
/// * [openCorporatesUrl] 
@BuiltValue()
abstract class GetExplicitCounterpartyById200ResponseMetadata implements Built<GetExplicitCounterpartyById200ResponseMetadata, GetExplicitCounterpartyById200ResponseMetadataBuilder> {
  @BuiltValueField(wireName: r'public_alias')
  String? get publicAlias;

  @BuiltValueField(wireName: r'physical_location')
  GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation? get physicalLocation;

  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  @BuiltValueField(wireName: r'private_alias')
  String? get privateAlias;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'more_info')
  String? get moreInfo;

  @BuiltValueField(wireName: r'corporate_location')
  GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation? get corporateLocation;

  @BuiltValueField(wireName: r'open_corporates_url')
  String? get openCorporatesUrl;

  GetExplicitCounterpartyById200ResponseMetadata._();

  factory GetExplicitCounterpartyById200ResponseMetadata([void updates(GetExplicitCounterpartyById200ResponseMetadataBuilder b)]) = _$GetExplicitCounterpartyById200ResponseMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetExplicitCounterpartyById200ResponseMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetExplicitCounterpartyById200ResponseMetadata> get serializer => _$GetExplicitCounterpartyById200ResponseMetadataSerializer();
}

class _$GetExplicitCounterpartyById200ResponseMetadataSerializer implements PrimitiveSerializer<GetExplicitCounterpartyById200ResponseMetadata> {
  @override
  final Iterable<Type> types = const [GetExplicitCounterpartyById200ResponseMetadata, _$GetExplicitCounterpartyById200ResponseMetadata];

  @override
  final String wireName = r'GetExplicitCounterpartyById200ResponseMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetExplicitCounterpartyById200ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.publicAlias != null) {
      yield r'public_alias';
      yield serializers.serialize(
        object.publicAlias,
        specifiedType: const FullType(String),
      );
    }
    if (object.physicalLocation != null) {
      yield r'physical_location';
      yield serializers.serialize(
        object.physicalLocation,
        specifiedType: const FullType(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation),
      );
    }
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateAlias != null) {
      yield r'private_alias';
      yield serializers.serialize(
        object.privateAlias,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.moreInfo != null) {
      yield r'more_info';
      yield serializers.serialize(
        object.moreInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.corporateLocation != null) {
      yield r'corporate_location';
      yield serializers.serialize(
        object.corporateLocation,
        specifiedType: const FullType(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation),
      );
    }
    if (object.openCorporatesUrl != null) {
      yield r'open_corporates_url';
      yield serializers.serialize(
        object.openCorporatesUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetExplicitCounterpartyById200ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetExplicitCounterpartyById200ResponseMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicAlias = valueDes;
          break;
        case r'physical_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation),
          ) as GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation;
          result.physicalLocation.replace(valueDes);
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'private_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateAlias = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moreInfo = valueDes;
          break;
        case r'corporate_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation),
          ) as GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation;
          result.corporateLocation.replace(valueDes);
          break;
        case r'open_corporates_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openCorporatesUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetExplicitCounterpartyById200ResponseMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetExplicitCounterpartyById200ResponseMetadataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

