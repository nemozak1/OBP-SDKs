//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_transaction_types200_response_transaction_types_inner_id.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_types200_response_transaction_types_inner.g.dart';

/// GetTransactionTypes200ResponseTransactionTypesInner
///
/// Properties:
/// * [description] 
/// * [shortCode] 
/// * [bankId] 
/// * [id] 
/// * [charge] 
/// * [summary] 
@BuiltValue()
abstract class GetTransactionTypes200ResponseTransactionTypesInner implements Built<GetTransactionTypes200ResponseTransactionTypesInner, GetTransactionTypes200ResponseTransactionTypesInnerBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'short_code')
  String? get shortCode;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  GetTransactionTypes200ResponseTransactionTypesInnerId? get id;

  @BuiltValueField(wireName: r'charge')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get charge;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  GetTransactionTypes200ResponseTransactionTypesInner._();

  factory GetTransactionTypes200ResponseTransactionTypesInner([void updates(GetTransactionTypes200ResponseTransactionTypesInnerBuilder b)]) = _$GetTransactionTypes200ResponseTransactionTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionTypes200ResponseTransactionTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionTypes200ResponseTransactionTypesInner> get serializer => _$GetTransactionTypes200ResponseTransactionTypesInnerSerializer();
}

class _$GetTransactionTypes200ResponseTransactionTypesInnerSerializer implements PrimitiveSerializer<GetTransactionTypes200ResponseTransactionTypesInner> {
  @override
  final Iterable<Type> types = const [GetTransactionTypes200ResponseTransactionTypesInner, _$GetTransactionTypes200ResponseTransactionTypesInner];

  @override
  final String wireName = r'GetTransactionTypes200ResponseTransactionTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionTypes200ResponseTransactionTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortCode != null) {
      yield r'short_code';
      yield serializers.serialize(
        object.shortCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(GetTransactionTypes200ResponseTransactionTypesInnerId),
      );
    }
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionTypes200ResponseTransactionTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionTypes200ResponseTransactionTypesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'short_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortCode = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransactionTypes200ResponseTransactionTypesInnerId),
          ) as GetTransactionTypes200ResponseTransactionTypesInnerId;
          result.id.replace(valueDes);
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.charge.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionTypes200ResponseTransactionTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionTypes200ResponseTransactionTypesInnerBuilder();
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

