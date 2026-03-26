//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_bank_level_dynamic_endpoint_host_request.g.dart';

/// UpdateBankLevelDynamicEndpointHostRequest
///
/// Properties:
/// * [host] 
@BuiltValue()
abstract class UpdateBankLevelDynamicEndpointHostRequest implements Built<UpdateBankLevelDynamicEndpointHostRequest, UpdateBankLevelDynamicEndpointHostRequestBuilder> {
  @BuiltValueField(wireName: r'host')
  String? get host;

  UpdateBankLevelDynamicEndpointHostRequest._();

  factory UpdateBankLevelDynamicEndpointHostRequest([void updates(UpdateBankLevelDynamicEndpointHostRequestBuilder b)]) = _$UpdateBankLevelDynamicEndpointHostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateBankLevelDynamicEndpointHostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateBankLevelDynamicEndpointHostRequest> get serializer => _$UpdateBankLevelDynamicEndpointHostRequestSerializer();
}

class _$UpdateBankLevelDynamicEndpointHostRequestSerializer implements PrimitiveSerializer<UpdateBankLevelDynamicEndpointHostRequest> {
  @override
  final Iterable<Type> types = const [UpdateBankLevelDynamicEndpointHostRequest, _$UpdateBankLevelDynamicEndpointHostRequest];

  @override
  final String wireName = r'UpdateBankLevelDynamicEndpointHostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateBankLevelDynamicEndpointHostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateBankLevelDynamicEndpointHostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateBankLevelDynamicEndpointHostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateBankLevelDynamicEndpointHostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateBankLevelDynamicEndpointHostRequestBuilder();
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

