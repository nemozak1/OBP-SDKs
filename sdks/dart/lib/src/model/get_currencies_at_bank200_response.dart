//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_currencies_at_bank200_response_currencies_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_currencies_at_bank200_response.g.dart';

/// GetCurrenciesAtBank200Response
///
/// Properties:
/// * [currencies] 
@BuiltValue()
abstract class GetCurrenciesAtBank200Response implements Built<GetCurrenciesAtBank200Response, GetCurrenciesAtBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'currencies')
  BuiltList<GetCurrenciesAtBank200ResponseCurrenciesInner>? get currencies;

  GetCurrenciesAtBank200Response._();

  factory GetCurrenciesAtBank200Response([void updates(GetCurrenciesAtBank200ResponseBuilder b)]) = _$GetCurrenciesAtBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCurrenciesAtBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCurrenciesAtBank200Response> get serializer => _$GetCurrenciesAtBank200ResponseSerializer();
}

class _$GetCurrenciesAtBank200ResponseSerializer implements PrimitiveSerializer<GetCurrenciesAtBank200Response> {
  @override
  final Iterable<Type> types = const [GetCurrenciesAtBank200Response, _$GetCurrenciesAtBank200Response];

  @override
  final String wireName = r'GetCurrenciesAtBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCurrenciesAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencies != null) {
      yield r'currencies';
      yield serializers.serialize(
        object.currencies,
        specifiedType: const FullType(BuiltList, [FullType(GetCurrenciesAtBank200ResponseCurrenciesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCurrenciesAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCurrenciesAtBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCurrenciesAtBank200ResponseCurrenciesInner)]),
          ) as BuiltList<GetCurrenciesAtBank200ResponseCurrenciesInner>;
          result.currencies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCurrenciesAtBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCurrenciesAtBank200ResponseBuilder();
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

