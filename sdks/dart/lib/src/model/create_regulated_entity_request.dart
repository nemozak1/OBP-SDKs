//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_regulated_entity_by_id200_response_attributes_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_regulated_entity_by_id200_response_services_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_regulated_entity_request.g.dart';

/// CreateRegulatedEntityRequest
///
/// Properties:
/// * [services] 
/// * [entityCode] 
/// * [entityWebSite] 
/// * [entityCountry] 
/// * [entityCertificatePublicKey] 
/// * [entityType] 
/// * [attributes] 
/// * [entityPostCode] 
/// * [entityName] 
/// * [entityTownCity] 
/// * [entityAddress] 
/// * [certificateAuthorityCaOwnerId] 
@BuiltValue()
abstract class CreateRegulatedEntityRequest implements Built<CreateRegulatedEntityRequest, CreateRegulatedEntityRequestBuilder> {
  @BuiltValueField(wireName: r'services')
  BuiltList<GetRegulatedEntityById200ResponseServicesInner>? get services;

  @BuiltValueField(wireName: r'entity_code')
  String? get entityCode;

  @BuiltValueField(wireName: r'entity_web_site')
  String? get entityWebSite;

  @BuiltValueField(wireName: r'entity_country')
  String? get entityCountry;

  @BuiltValueField(wireName: r'entity_certificate_public_key')
  String? get entityCertificatePublicKey;

  @BuiltValueField(wireName: r'entity_type')
  String? get entityType;

  @BuiltValueField(wireName: r'attributes')
  BuiltList<GetRegulatedEntityById200ResponseAttributesInner>? get attributes;

  @BuiltValueField(wireName: r'entity_post_code')
  String? get entityPostCode;

  @BuiltValueField(wireName: r'entity_name')
  String? get entityName;

  @BuiltValueField(wireName: r'entity_town_city')
  String? get entityTownCity;

  @BuiltValueField(wireName: r'entity_address')
  String? get entityAddress;

  @BuiltValueField(wireName: r'certificate_authority_ca_owner_id')
  String? get certificateAuthorityCaOwnerId;

  CreateRegulatedEntityRequest._();

  factory CreateRegulatedEntityRequest([void updates(CreateRegulatedEntityRequestBuilder b)]) = _$CreateRegulatedEntityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRegulatedEntityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRegulatedEntityRequest> get serializer => _$CreateRegulatedEntityRequestSerializer();
}

class _$CreateRegulatedEntityRequestSerializer implements PrimitiveSerializer<CreateRegulatedEntityRequest> {
  @override
  final Iterable<Type> types = const [CreateRegulatedEntityRequest, _$CreateRegulatedEntityRequest];

  @override
  final String wireName = r'CreateRegulatedEntityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRegulatedEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(GetRegulatedEntityById200ResponseServicesInner)]),
      );
    }
    if (object.entityCode != null) {
      yield r'entity_code';
      yield serializers.serialize(
        object.entityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityWebSite != null) {
      yield r'entity_web_site';
      yield serializers.serialize(
        object.entityWebSite,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityCountry != null) {
      yield r'entity_country';
      yield serializers.serialize(
        object.entityCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityCertificatePublicKey != null) {
      yield r'entity_certificate_public_key';
      yield serializers.serialize(
        object.entityCertificatePublicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityType != null) {
      yield r'entity_type';
      yield serializers.serialize(
        object.entityType,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(GetRegulatedEntityById200ResponseAttributesInner)]),
      );
    }
    if (object.entityPostCode != null) {
      yield r'entity_post_code';
      yield serializers.serialize(
        object.entityPostCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityName != null) {
      yield r'entity_name';
      yield serializers.serialize(
        object.entityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityTownCity != null) {
      yield r'entity_town_city';
      yield serializers.serialize(
        object.entityTownCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityAddress != null) {
      yield r'entity_address';
      yield serializers.serialize(
        object.entityAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.certificateAuthorityCaOwnerId != null) {
      yield r'certificate_authority_ca_owner_id';
      yield serializers.serialize(
        object.certificateAuthorityCaOwnerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRegulatedEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRegulatedEntityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetRegulatedEntityById200ResponseServicesInner)]),
          ) as BuiltList<GetRegulatedEntityById200ResponseServicesInner>;
          result.services.replace(valueDes);
          break;
        case r'entity_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityCode = valueDes;
          break;
        case r'entity_web_site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityWebSite = valueDes;
          break;
        case r'entity_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityCountry = valueDes;
          break;
        case r'entity_certificate_public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityCertificatePublicKey = valueDes;
          break;
        case r'entity_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityType = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetRegulatedEntityById200ResponseAttributesInner)]),
          ) as BuiltList<GetRegulatedEntityById200ResponseAttributesInner>;
          result.attributes.replace(valueDes);
          break;
        case r'entity_post_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityPostCode = valueDes;
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        case r'entity_town_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityTownCity = valueDes;
          break;
        case r'entity_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityAddress = valueDes;
          break;
        case r'certificate_authority_ca_owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificateAuthorityCaOwnerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRegulatedEntityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRegulatedEntityRequestBuilder();
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

