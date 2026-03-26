//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_system_level_endpoint_tag200_response.g.dart';

/// UpdateSystemLevelEndpointTag200Response
///
/// Properties:
/// * [operationId] 
/// * [tagName] 
/// * [bankId] 
/// * [endpointTagId] 
@BuiltValue()
abstract class UpdateSystemLevelEndpointTag200Response implements Built<UpdateSystemLevelEndpointTag200Response, UpdateSystemLevelEndpointTag200ResponseBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  String? get operationId;

  @BuiltValueField(wireName: r'tag_name')
  String? get tagName;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'endpoint_tag_id')
  String? get endpointTagId;

  UpdateSystemLevelEndpointTag200Response._();

  factory UpdateSystemLevelEndpointTag200Response([void updates(UpdateSystemLevelEndpointTag200ResponseBuilder b)]) = _$UpdateSystemLevelEndpointTag200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSystemLevelEndpointTag200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSystemLevelEndpointTag200Response> get serializer => _$UpdateSystemLevelEndpointTag200ResponseSerializer();
}

class _$UpdateSystemLevelEndpointTag200ResponseSerializer implements PrimitiveSerializer<UpdateSystemLevelEndpointTag200Response> {
  @override
  final Iterable<Type> types = const [UpdateSystemLevelEndpointTag200Response, _$UpdateSystemLevelEndpointTag200Response];

  @override
  final String wireName = r'UpdateSystemLevelEndpointTag200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSystemLevelEndpointTag200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagName != null) {
      yield r'tag_name';
      yield serializers.serialize(
        object.tagName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.endpointTagId != null) {
      yield r'endpoint_tag_id';
      yield serializers.serialize(
        object.endpointTagId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSystemLevelEndpointTag200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSystemLevelEndpointTag200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'tag_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagName = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'endpoint_tag_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpointTagId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSystemLevelEndpointTag200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSystemLevelEndpointTag200ResponseBuilder();
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

