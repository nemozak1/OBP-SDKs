//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_transaction_types200_response_transaction_types_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_types200_response.g.dart';

/// GetTransactionTypes200Response
///
/// Properties:
/// * [transactionTypes] 
@BuiltValue()
abstract class GetTransactionTypes200Response implements Built<GetTransactionTypes200Response, GetTransactionTypes200ResponseBuilder> {
  @BuiltValueField(wireName: r'transaction_types')
  BuiltList<GetTransactionTypes200ResponseTransactionTypesInner>? get transactionTypes;

  GetTransactionTypes200Response._();

  factory GetTransactionTypes200Response([void updates(GetTransactionTypes200ResponseBuilder b)]) = _$GetTransactionTypes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionTypes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionTypes200Response> get serializer => _$GetTransactionTypes200ResponseSerializer();
}

class _$GetTransactionTypes200ResponseSerializer implements PrimitiveSerializer<GetTransactionTypes200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionTypes200Response, _$GetTransactionTypes200Response];

  @override
  final String wireName = r'GetTransactionTypes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionTypes != null) {
      yield r'transaction_types';
      yield serializers.serialize(
        object.transactionTypes,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionTypes200ResponseTransactionTypesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionTypes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionTypes200ResponseTransactionTypesInner)]),
          ) as BuiltList<GetTransactionTypes200ResponseTransactionTypesInner>;
          result.transactionTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionTypes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionTypes200ResponseBuilder();
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

