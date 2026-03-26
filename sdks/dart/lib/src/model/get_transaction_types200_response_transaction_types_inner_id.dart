//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_types200_response_transaction_types_inner_id.g.dart';

/// GetTransactionTypes200ResponseTransactionTypesInnerId
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class GetTransactionTypes200ResponseTransactionTypesInnerId implements Built<GetTransactionTypes200ResponseTransactionTypesInnerId, GetTransactionTypes200ResponseTransactionTypesInnerIdBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  GetTransactionTypes200ResponseTransactionTypesInnerId._();

  factory GetTransactionTypes200ResponseTransactionTypesInnerId([void updates(GetTransactionTypes200ResponseTransactionTypesInnerIdBuilder b)]) = _$GetTransactionTypes200ResponseTransactionTypesInnerId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionTypes200ResponseTransactionTypesInnerIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionTypes200ResponseTransactionTypesInnerId> get serializer => _$GetTransactionTypes200ResponseTransactionTypesInnerIdSerializer();
}

class _$GetTransactionTypes200ResponseTransactionTypesInnerIdSerializer implements PrimitiveSerializer<GetTransactionTypes200ResponseTransactionTypesInnerId> {
  @override
  final Iterable<Type> types = const [GetTransactionTypes200ResponseTransactionTypesInnerId, _$GetTransactionTypes200ResponseTransactionTypesInnerId];

  @override
  final String wireName = r'GetTransactionTypes200ResponseTransactionTypesInnerId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionTypes200ResponseTransactionTypesInnerId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionTypes200ResponseTransactionTypesInnerId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionTypes200ResponseTransactionTypesInnerIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionTypes200ResponseTransactionTypesInnerId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionTypes200ResponseTransactionTypesInnerIdBuilder();
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

