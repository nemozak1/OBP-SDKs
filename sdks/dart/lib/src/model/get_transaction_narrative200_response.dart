//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_narrative200_response.g.dart';

/// GetTransactionNarrative200Response
///
/// Properties:
/// * [narrative] 
@BuiltValue()
abstract class GetTransactionNarrative200Response implements Built<GetTransactionNarrative200Response, GetTransactionNarrative200ResponseBuilder> {
  @BuiltValueField(wireName: r'narrative')
  String? get narrative;

  GetTransactionNarrative200Response._();

  factory GetTransactionNarrative200Response([void updates(GetTransactionNarrative200ResponseBuilder b)]) = _$GetTransactionNarrative200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionNarrative200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionNarrative200Response> get serializer => _$GetTransactionNarrative200ResponseSerializer();
}

class _$GetTransactionNarrative200ResponseSerializer implements PrimitiveSerializer<GetTransactionNarrative200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionNarrative200Response, _$GetTransactionNarrative200Response];

  @override
  final String wireName = r'GetTransactionNarrative200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionNarrative200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.narrative != null) {
      yield r'narrative';
      yield serializers.serialize(
        object.narrative,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionNarrative200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionNarrative200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'narrative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.narrative = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionNarrative200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionNarrative200ResponseBuilder();
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

