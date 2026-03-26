//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_tax_residence_request.g.dart';

/// CreateTaxResidenceRequest
///
/// Properties:
/// * [taxNumber] 
/// * [domain] 
@BuiltValue()
abstract class CreateTaxResidenceRequest implements Built<CreateTaxResidenceRequest, CreateTaxResidenceRequestBuilder> {
  @BuiltValueField(wireName: r'tax_number')
  String? get taxNumber;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  CreateTaxResidenceRequest._();

  factory CreateTaxResidenceRequest([void updates(CreateTaxResidenceRequestBuilder b)]) = _$CreateTaxResidenceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTaxResidenceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTaxResidenceRequest> get serializer => _$CreateTaxResidenceRequestSerializer();
}

class _$CreateTaxResidenceRequestSerializer implements PrimitiveSerializer<CreateTaxResidenceRequest> {
  @override
  final Iterable<Type> types = const [CreateTaxResidenceRequest, _$CreateTaxResidenceRequest];

  @override
  final String wireName = r'CreateTaxResidenceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTaxResidenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taxNumber != null) {
      yield r'tax_number';
      yield serializers.serialize(
        object.taxNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTaxResidenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTaxResidenceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxNumber = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTaxResidenceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTaxResidenceRequestBuilder();
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

