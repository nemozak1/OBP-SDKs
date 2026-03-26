//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_views_for_bank_account200_response_views_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_views_for_bank_account200_response.g.dart';

/// GetViewsForBankAccount200Response
///
/// Properties:
/// * [views] 
@BuiltValue()
abstract class GetViewsForBankAccount200Response implements Built<GetViewsForBankAccount200Response, GetViewsForBankAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'views')
  BuiltList<GetViewsForBankAccount200ResponseViewsInner>? get views;

  GetViewsForBankAccount200Response._();

  factory GetViewsForBankAccount200Response([void updates(GetViewsForBankAccount200ResponseBuilder b)]) = _$GetViewsForBankAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetViewsForBankAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetViewsForBankAccount200Response> get serializer => _$GetViewsForBankAccount200ResponseSerializer();
}

class _$GetViewsForBankAccount200ResponseSerializer implements PrimitiveSerializer<GetViewsForBankAccount200Response> {
  @override
  final Iterable<Type> types = const [GetViewsForBankAccount200Response, _$GetViewsForBankAccount200Response];

  @override
  final String wireName = r'GetViewsForBankAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetViewsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(BuiltList, [FullType(GetViewsForBankAccount200ResponseViewsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetViewsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetViewsForBankAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetViewsForBankAccount200ResponseViewsInner)]),
          ) as BuiltList<GetViewsForBankAccount200ResponseViewsInner>;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetViewsForBankAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetViewsForBankAccount200ResponseBuilder();
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

