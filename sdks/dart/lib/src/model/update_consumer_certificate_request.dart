//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_consumer_certificate_request.g.dart';

/// UpdateConsumerCertificateRequest
///
/// Properties:
/// * [certificate] 
@BuiltValue()
abstract class UpdateConsumerCertificateRequest implements Built<UpdateConsumerCertificateRequest, UpdateConsumerCertificateRequestBuilder> {
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  UpdateConsumerCertificateRequest._();

  factory UpdateConsumerCertificateRequest([void updates(UpdateConsumerCertificateRequestBuilder b)]) = _$UpdateConsumerCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConsumerCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConsumerCertificateRequest> get serializer => _$UpdateConsumerCertificateRequestSerializer();
}

class _$UpdateConsumerCertificateRequestSerializer implements PrimitiveSerializer<UpdateConsumerCertificateRequest> {
  @override
  final Iterable<Type> types = const [UpdateConsumerCertificateRequest, _$UpdateConsumerCertificateRequest];

  @override
  final String wireName = r'UpdateConsumerCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConsumerCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateConsumerCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConsumerCertificateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateConsumerCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConsumerCertificateRequestBuilder();
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

