//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_customers_at_bank200_response_customers_inner_credit_limit.g.dart';

/// GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit
///
/// Properties:
/// * [currency] 
/// * [amount] 
@BuiltValue()
abstract class GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit implements Built<GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, GetMyCustomersAtBank200ResponseCustomersInnerCreditLimitBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit._();

  factory GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit([void updates(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimitBuilder b)]) = _$GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit> get serializer => _$GetMyCustomersAtBank200ResponseCustomersInnerCreditLimitSerializer();
}

class _$GetMyCustomersAtBank200ResponseCustomersInnerCreditLimitSerializer implements PrimitiveSerializer<GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit> {
  @override
  final Iterable<Type> types = const [GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, _$GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit];

  @override
  final String wireName = r'GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyCustomersAtBank200ResponseCustomersInnerCreditLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyCustomersAtBank200ResponseCustomersInnerCreditLimitBuilder();
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

