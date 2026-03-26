//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_all_counterparty_attributes200_response_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_counterparty_attributes200_response.g.dart';

/// GetAllCounterpartyAttributes200Response
///
/// Properties:
/// * [attributes] 
@BuiltValue()
abstract class GetAllCounterpartyAttributes200Response implements Built<GetAllCounterpartyAttributes200Response, GetAllCounterpartyAttributes200ResponseBuilder> {
  @BuiltValueField(wireName: r'attributes')
  BuiltList<GetAllCounterpartyAttributes200ResponseAttributesInner>? get attributes;

  GetAllCounterpartyAttributes200Response._();

  factory GetAllCounterpartyAttributes200Response([void updates(GetAllCounterpartyAttributes200ResponseBuilder b)]) = _$GetAllCounterpartyAttributes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllCounterpartyAttributes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllCounterpartyAttributes200Response> get serializer => _$GetAllCounterpartyAttributes200ResponseSerializer();
}

class _$GetAllCounterpartyAttributes200ResponseSerializer implements PrimitiveSerializer<GetAllCounterpartyAttributes200Response> {
  @override
  final Iterable<Type> types = const [GetAllCounterpartyAttributes200Response, _$GetAllCounterpartyAttributes200Response];

  @override
  final String wireName = r'GetAllCounterpartyAttributes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllCounterpartyAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(GetAllCounterpartyAttributes200ResponseAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllCounterpartyAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllCounterpartyAttributes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAllCounterpartyAttributes200ResponseAttributesInner)]),
          ) as BuiltList<GetAllCounterpartyAttributes200ResponseAttributesInner>;
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
  GetAllCounterpartyAttributes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllCounterpartyAttributes200ResponseBuilder();
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

