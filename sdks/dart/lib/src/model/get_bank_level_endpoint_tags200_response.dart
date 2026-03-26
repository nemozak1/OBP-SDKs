//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/update_system_level_endpoint_tag200_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_level_endpoint_tags200_response.g.dart';

/// GetBankLevelEndpointTags200Response
///
/// Properties:
/// * [head] 
/// * [tl] 
@BuiltValue()
abstract class GetBankLevelEndpointTags200Response implements Built<GetBankLevelEndpointTags200Response, GetBankLevelEndpointTags200ResponseBuilder> {
  @BuiltValueField(wireName: r'head')
  UpdateSystemLevelEndpointTag200Response? get head;

  @BuiltValueField(wireName: r'tl')
  JsonObject? get tl;

  GetBankLevelEndpointTags200Response._();

  factory GetBankLevelEndpointTags200Response([void updates(GetBankLevelEndpointTags200ResponseBuilder b)]) = _$GetBankLevelEndpointTags200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankLevelEndpointTags200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankLevelEndpointTags200Response> get serializer => _$GetBankLevelEndpointTags200ResponseSerializer();
}

class _$GetBankLevelEndpointTags200ResponseSerializer implements PrimitiveSerializer<GetBankLevelEndpointTags200Response> {
  @override
  final Iterable<Type> types = const [GetBankLevelEndpointTags200Response, _$GetBankLevelEndpointTags200Response];

  @override
  final String wireName = r'GetBankLevelEndpointTags200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankLevelEndpointTags200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(UpdateSystemLevelEndpointTag200Response),
      );
    }
    if (object.tl != null) {
      yield r'tl';
      yield serializers.serialize(
        object.tl,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankLevelEndpointTags200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankLevelEndpointTags200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSystemLevelEndpointTag200Response),
          ) as UpdateSystemLevelEndpointTag200Response;
          result.head.replace(valueDes);
          break;
        case r'tl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.tl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankLevelEndpointTags200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankLevelEndpointTags200ResponseBuilder();
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

