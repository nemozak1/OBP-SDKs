//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_counterparties_for_any_account200_response_counterparties_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_counterparties_for_any_account200_response.g.dart';

/// GetCounterpartiesForAnyAccount200Response
///
/// Properties:
/// * [counterparties] 
@BuiltValue()
abstract class GetCounterpartiesForAnyAccount200Response implements Built<GetCounterpartiesForAnyAccount200Response, GetCounterpartiesForAnyAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'counterparties')
  BuiltList<GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner>? get counterparties;

  GetCounterpartiesForAnyAccount200Response._();

  factory GetCounterpartiesForAnyAccount200Response([void updates(GetCounterpartiesForAnyAccount200ResponseBuilder b)]) = _$GetCounterpartiesForAnyAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCounterpartiesForAnyAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCounterpartiesForAnyAccount200Response> get serializer => _$GetCounterpartiesForAnyAccount200ResponseSerializer();
}

class _$GetCounterpartiesForAnyAccount200ResponseSerializer implements PrimitiveSerializer<GetCounterpartiesForAnyAccount200Response> {
  @override
  final Iterable<Type> types = const [GetCounterpartiesForAnyAccount200Response, _$GetCounterpartiesForAnyAccount200Response];

  @override
  final String wireName = r'GetCounterpartiesForAnyAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCounterpartiesForAnyAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.counterparties != null) {
      yield r'counterparties';
      yield serializers.serialize(
        object.counterparties,
        specifiedType: const FullType(BuiltList, [FullType(GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCounterpartiesForAnyAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCounterpartiesForAnyAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner)]),
          ) as BuiltList<GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner>;
          result.counterparties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCounterpartiesForAnyAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCounterpartiesForAnyAccount200ResponseBuilder();
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

