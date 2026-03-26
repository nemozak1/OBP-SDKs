//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_charge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_types200_response_transaction_request_types_inner.g.dart';

/// GetTransactionRequestTypes200ResponseTransactionRequestTypesInner
///
/// Properties:
/// * [charge] 
/// * [value] 
@BuiltValue()
abstract class GetTransactionRequestTypes200ResponseTransactionRequestTypesInner implements Built<GetTransactionRequestTypes200ResponseTransactionRequestTypesInner, GetTransactionRequestTypes200ResponseTransactionRequestTypesInnerBuilder> {
  @BuiltValueField(wireName: r'charge')
  CreateTransactionRequestCounterparty200ResponseCharge? get charge;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetTransactionRequestTypes200ResponseTransactionRequestTypesInner._();

  factory GetTransactionRequestTypes200ResponseTransactionRequestTypesInner([void updates(GetTransactionRequestTypes200ResponseTransactionRequestTypesInnerBuilder b)]) = _$GetTransactionRequestTypes200ResponseTransactionRequestTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestTypes200ResponseTransactionRequestTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestTypes200ResponseTransactionRequestTypesInner> get serializer => _$GetTransactionRequestTypes200ResponseTransactionRequestTypesInnerSerializer();
}

class _$GetTransactionRequestTypes200ResponseTransactionRequestTypesInnerSerializer implements PrimitiveSerializer<GetTransactionRequestTypes200ResponseTransactionRequestTypesInner> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestTypes200ResponseTransactionRequestTypesInner, _$GetTransactionRequestTypes200ResponseTransactionRequestTypesInner];

  @override
  final String wireName = r'GetTransactionRequestTypes200ResponseTransactionRequestTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestTypes200ResponseTransactionRequestTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseCharge),
      );
    }
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
    GetTransactionRequestTypes200ResponseTransactionRequestTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestTypes200ResponseTransactionRequestTypesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseCharge),
          ) as CreateTransactionRequestCounterparty200ResponseCharge;
          result.charge.replace(valueDes);
          break;
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
  GetTransactionRequestTypes200ResponseTransactionRequestTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestTypes200ResponseTransactionRequestTypesInnerBuilder();
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

