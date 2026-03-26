//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_tax_residence200_response.g.dart';

/// CreateTaxResidence200Response
///
/// Properties:
/// * [taxNumber] 
/// * [domain] 
/// * [taxResidenceId] 
@BuiltValue()
abstract class CreateTaxResidence200Response implements Built<CreateTaxResidence200Response, CreateTaxResidence200ResponseBuilder> {
  @BuiltValueField(wireName: r'tax_number')
  String? get taxNumber;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'tax_residence_id')
  String? get taxResidenceId;

  CreateTaxResidence200Response._();

  factory CreateTaxResidence200Response([void updates(CreateTaxResidence200ResponseBuilder b)]) = _$CreateTaxResidence200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTaxResidence200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTaxResidence200Response> get serializer => _$CreateTaxResidence200ResponseSerializer();
}

class _$CreateTaxResidence200ResponseSerializer implements PrimitiveSerializer<CreateTaxResidence200Response> {
  @override
  final Iterable<Type> types = const [CreateTaxResidence200Response, _$CreateTaxResidence200Response];

  @override
  final String wireName = r'CreateTaxResidence200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTaxResidence200Response object, {
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
    if (object.taxResidenceId != null) {
      yield r'tax_residence_id';
      yield serializers.serialize(
        object.taxResidenceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTaxResidence200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTaxResidence200ResponseBuilder result,
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
        case r'tax_residence_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxResidenceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTaxResidence200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTaxResidence200ResponseBuilder();
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

