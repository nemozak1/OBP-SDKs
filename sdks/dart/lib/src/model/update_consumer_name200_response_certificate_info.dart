//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_consumer_name200_response_certificate_info.g.dart';

/// UpdateConsumerName200ResponseCertificateInfo
///
/// Properties:
/// * [subjectDomainName] 
/// * [notBefore] 
/// * [rolesInfo] 
/// * [issuerDomainName] 
/// * [notAfter] 
@BuiltValue()
abstract class UpdateConsumerName200ResponseCertificateInfo implements Built<UpdateConsumerName200ResponseCertificateInfo, UpdateConsumerName200ResponseCertificateInfoBuilder> {
  @BuiltValueField(wireName: r'subject_domain_name')
  String? get subjectDomainName;

  @BuiltValueField(wireName: r'not_before')
  String? get notBefore;

  @BuiltValueField(wireName: r'roles_info')
  String? get rolesInfo;

  @BuiltValueField(wireName: r'issuer_domain_name')
  String? get issuerDomainName;

  @BuiltValueField(wireName: r'not_after')
  String? get notAfter;

  UpdateConsumerName200ResponseCertificateInfo._();

  factory UpdateConsumerName200ResponseCertificateInfo([void updates(UpdateConsumerName200ResponseCertificateInfoBuilder b)]) = _$UpdateConsumerName200ResponseCertificateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConsumerName200ResponseCertificateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConsumerName200ResponseCertificateInfo> get serializer => _$UpdateConsumerName200ResponseCertificateInfoSerializer();
}

class _$UpdateConsumerName200ResponseCertificateInfoSerializer implements PrimitiveSerializer<UpdateConsumerName200ResponseCertificateInfo> {
  @override
  final Iterable<Type> types = const [UpdateConsumerName200ResponseCertificateInfo, _$UpdateConsumerName200ResponseCertificateInfo];

  @override
  final String wireName = r'UpdateConsumerName200ResponseCertificateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConsumerName200ResponseCertificateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subjectDomainName != null) {
      yield r'subject_domain_name';
      yield serializers.serialize(
        object.subjectDomainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.notBefore != null) {
      yield r'not_before';
      yield serializers.serialize(
        object.notBefore,
        specifiedType: const FullType(String),
      );
    }
    if (object.rolesInfo != null) {
      yield r'roles_info';
      yield serializers.serialize(
        object.rolesInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerDomainName != null) {
      yield r'issuer_domain_name';
      yield serializers.serialize(
        object.issuerDomainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.notAfter != null) {
      yield r'not_after';
      yield serializers.serialize(
        object.notAfter,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateConsumerName200ResponseCertificateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConsumerName200ResponseCertificateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject_domain_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectDomainName = valueDes;
          break;
        case r'not_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notBefore = valueDes;
          break;
        case r'roles_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rolesInfo = valueDes;
          break;
        case r'issuer_domain_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerDomainName = valueDes;
          break;
        case r'not_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notAfter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateConsumerName200ResponseCertificateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConsumerName200ResponseCertificateInfoBuilder();
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

