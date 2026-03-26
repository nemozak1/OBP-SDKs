//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/save_historical_transaction_request_to.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_historical_transaction_request.g.dart';

/// SaveHistoricalTransactionRequest
///
/// Properties:
/// * [description] 
/// * [to] 
/// * [completed] 
/// * [chargePolicy] 
/// * [from] 
/// * [type] 
/// * [value] 
/// * [posted] 
@BuiltValue()
abstract class SaveHistoricalTransactionRequest implements Built<SaveHistoricalTransactionRequest, SaveHistoricalTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'to')
  SaveHistoricalTransactionRequestTo? get to;

  @BuiltValueField(wireName: r'completed')
  String? get completed;

  @BuiltValueField(wireName: r'charge_policy')
  String? get chargePolicy;

  @BuiltValueField(wireName: r'from')
  SaveHistoricalTransactionRequestTo? get from;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  @BuiltValueField(wireName: r'posted')
  String? get posted;

  SaveHistoricalTransactionRequest._();

  factory SaveHistoricalTransactionRequest([void updates(SaveHistoricalTransactionRequestBuilder b)]) = _$SaveHistoricalTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveHistoricalTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveHistoricalTransactionRequest> get serializer => _$SaveHistoricalTransactionRequestSerializer();
}

class _$SaveHistoricalTransactionRequestSerializer implements PrimitiveSerializer<SaveHistoricalTransactionRequest> {
  @override
  final Iterable<Type> types = const [SaveHistoricalTransactionRequest, _$SaveHistoricalTransactionRequest];

  @override
  final String wireName = r'SaveHistoricalTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveHistoricalTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(SaveHistoricalTransactionRequestTo),
      );
    }
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(String),
      );
    }
    if (object.chargePolicy != null) {
      yield r'charge_policy';
      yield serializers.serialize(
        object.chargePolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(SaveHistoricalTransactionRequestTo),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.posted != null) {
      yield r'posted';
      yield serializers.serialize(
        object.posted,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaveHistoricalTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaveHistoricalTransactionRequestBuilder result,
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
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaveHistoricalTransactionRequestTo),
          ) as SaveHistoricalTransactionRequestTo;
          result.to.replace(valueDes);
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completed = valueDes;
          break;
        case r'charge_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chargePolicy = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaveHistoricalTransactionRequestTo),
          ) as SaveHistoricalTransactionRequestTo;
          result.from.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.value.replace(valueDes);
          break;
        case r'posted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.posted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaveHistoricalTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveHistoricalTransactionRequestBuilder();
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

