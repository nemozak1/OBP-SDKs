//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_config_props200_response.g.dart';

/// GetConfigProps200Response
///
/// Properties:
/// * [configProps] 
@BuiltValue()
abstract class GetConfigProps200Response implements Built<GetConfigProps200Response, GetConfigProps200ResponseBuilder> {
  @BuiltValueField(wireName: r'config_props')
  BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>? get configProps;

  GetConfigProps200Response._();

  factory GetConfigProps200Response([void updates(GetConfigProps200ResponseBuilder b)]) = _$GetConfigProps200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConfigProps200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConfigProps200Response> get serializer => _$GetConfigProps200ResponseSerializer();
}

class _$GetConfigProps200ResponseSerializer implements PrimitiveSerializer<GetConfigProps200Response> {
  @override
  final Iterable<Type> types = const [GetConfigProps200Response, _$GetConfigProps200Response];

  @override
  final String wireName = r'GetConfigProps200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConfigProps200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configProps != null) {
      yield r'config_props';
      yield serializers.serialize(
        object.configProps,
        specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConfigProps200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConfigProps200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config_props':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
          ) as BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>;
          result.configProps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConfigProps200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConfigProps200ResponseBuilder();
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

