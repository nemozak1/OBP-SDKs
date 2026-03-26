//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_counterparty_public_alias200_response.g.dart';

/// GetCounterpartyPublicAlias200Response
///
/// Properties:
/// * [alias] 
@BuiltValue()
abstract class GetCounterpartyPublicAlias200Response implements Built<GetCounterpartyPublicAlias200Response, GetCounterpartyPublicAlias200ResponseBuilder> {
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  GetCounterpartyPublicAlias200Response._();

  factory GetCounterpartyPublicAlias200Response([void updates(GetCounterpartyPublicAlias200ResponseBuilder b)]) = _$GetCounterpartyPublicAlias200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCounterpartyPublicAlias200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCounterpartyPublicAlias200Response> get serializer => _$GetCounterpartyPublicAlias200ResponseSerializer();
}

class _$GetCounterpartyPublicAlias200ResponseSerializer implements PrimitiveSerializer<GetCounterpartyPublicAlias200Response> {
  @override
  final Iterable<Type> types = const [GetCounterpartyPublicAlias200Response, _$GetCounterpartyPublicAlias200Response];

  @override
  final String wireName = r'GetCounterpartyPublicAlias200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCounterpartyPublicAlias200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCounterpartyPublicAlias200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCounterpartyPublicAlias200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCounterpartyPublicAlias200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCounterpartyPublicAlias200ResponseBuilder();
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

