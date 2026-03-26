//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_atm_attribute200_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_atm_attributes200_response.g.dart';

/// GetAtmAttributes200Response
///
/// Properties:
/// * [atmAttributes] 
@BuiltValue()
abstract class GetAtmAttributes200Response implements Built<GetAtmAttributes200Response, GetAtmAttributes200ResponseBuilder> {
  @BuiltValueField(wireName: r'atm_attributes')
  BuiltList<GetAtmAttribute200Response>? get atmAttributes;

  GetAtmAttributes200Response._();

  factory GetAtmAttributes200Response([void updates(GetAtmAttributes200ResponseBuilder b)]) = _$GetAtmAttributes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAtmAttributes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAtmAttributes200Response> get serializer => _$GetAtmAttributes200ResponseSerializer();
}

class _$GetAtmAttributes200ResponseSerializer implements PrimitiveSerializer<GetAtmAttributes200Response> {
  @override
  final Iterable<Type> types = const [GetAtmAttributes200Response, _$GetAtmAttributes200Response];

  @override
  final String wireName = r'GetAtmAttributes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAtmAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atmAttributes != null) {
      yield r'atm_attributes';
      yield serializers.serialize(
        object.atmAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetAtmAttribute200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAtmAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAtmAttributes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atm_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAtmAttribute200Response)]),
          ) as BuiltList<GetAtmAttribute200Response>;
          result.atmAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAtmAttributes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAtmAttributes200ResponseBuilder();
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

