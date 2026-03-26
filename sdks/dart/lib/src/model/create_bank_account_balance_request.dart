//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_bank_account_balance_request.g.dart';

/// CreateBankAccountBalanceRequest
///
/// Properties:
/// * [balanceAmount] 
/// * [balanceType] 
@BuiltValue()
abstract class CreateBankAccountBalanceRequest implements Built<CreateBankAccountBalanceRequest, CreateBankAccountBalanceRequestBuilder> {
  @BuiltValueField(wireName: r'balance_amount')
  String? get balanceAmount;

  @BuiltValueField(wireName: r'balance_type')
  String? get balanceType;

  CreateBankAccountBalanceRequest._();

  factory CreateBankAccountBalanceRequest([void updates(CreateBankAccountBalanceRequestBuilder b)]) = _$CreateBankAccountBalanceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBankAccountBalanceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBankAccountBalanceRequest> get serializer => _$CreateBankAccountBalanceRequestSerializer();
}

class _$CreateBankAccountBalanceRequestSerializer implements PrimitiveSerializer<CreateBankAccountBalanceRequest> {
  @override
  final Iterable<Type> types = const [CreateBankAccountBalanceRequest, _$CreateBankAccountBalanceRequest];

  @override
  final String wireName = r'CreateBankAccountBalanceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBankAccountBalanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAmount != null) {
      yield r'balance_amount';
      yield serializers.serialize(
        object.balanceAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceType != null) {
      yield r'balance_type';
      yield serializers.serialize(
        object.balanceType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateBankAccountBalanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBankAccountBalanceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAmount = valueDes;
          break;
        case r'balance_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateBankAccountBalanceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBankAccountBalanceRequestBuilder();
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

