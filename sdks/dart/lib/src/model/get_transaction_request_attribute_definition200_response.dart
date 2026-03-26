//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_transaction_request_attribute_definition200_response_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_attribute_definition200_response.g.dart';

/// GetTransactionRequestAttributeDefinition200Response
///
/// Properties:
/// * [attributes] 
@BuiltValue()
abstract class GetTransactionRequestAttributeDefinition200Response implements Built<GetTransactionRequestAttributeDefinition200Response, GetTransactionRequestAttributeDefinition200ResponseBuilder> {
  @BuiltValueField(wireName: r'attributes')
  BuiltList<GetTransactionRequestAttributeDefinition200ResponseAttributesInner>? get attributes;

  GetTransactionRequestAttributeDefinition200Response._();

  factory GetTransactionRequestAttributeDefinition200Response([void updates(GetTransactionRequestAttributeDefinition200ResponseBuilder b)]) = _$GetTransactionRequestAttributeDefinition200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestAttributeDefinition200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestAttributeDefinition200Response> get serializer => _$GetTransactionRequestAttributeDefinition200ResponseSerializer();
}

class _$GetTransactionRequestAttributeDefinition200ResponseSerializer implements PrimitiveSerializer<GetTransactionRequestAttributeDefinition200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestAttributeDefinition200Response, _$GetTransactionRequestAttributeDefinition200Response];

  @override
  final String wireName = r'GetTransactionRequestAttributeDefinition200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestAttributeDefinition200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestAttributeDefinition200ResponseAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionRequestAttributeDefinition200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestAttributeDefinition200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestAttributeDefinition200ResponseAttributesInner)]),
          ) as BuiltList<GetTransactionRequestAttributeDefinition200ResponseAttributesInner>;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionRequestAttributeDefinition200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestAttributeDefinition200ResponseBuilder();
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

