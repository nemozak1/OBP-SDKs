//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_cards200_response_cards_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cards200_response.g.dart';

/// GetCards200Response
///
/// Properties:
/// * [cards] 
@BuiltValue()
abstract class GetCards200Response implements Built<GetCards200Response, GetCards200ResponseBuilder> {
  @BuiltValueField(wireName: r'cards')
  BuiltList<GetCards200ResponseCardsInner>? get cards;

  GetCards200Response._();

  factory GetCards200Response([void updates(GetCards200ResponseBuilder b)]) = _$GetCards200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCards200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCards200Response> get serializer => _$GetCards200ResponseSerializer();
}

class _$GetCards200ResponseSerializer implements PrimitiveSerializer<GetCards200Response> {
  @override
  final Iterable<Type> types = const [GetCards200Response, _$GetCards200Response];

  @override
  final String wireName = r'GetCards200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCards200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cards != null) {
      yield r'cards';
      yield serializers.serialize(
        object.cards,
        specifiedType: const FullType(BuiltList, [FullType(GetCards200ResponseCardsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCards200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCards200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCards200ResponseCardsInner)]),
          ) as BuiltList<GetCards200ResponseCardsInner>;
          result.cards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCards200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCards200ResponseBuilder();
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

