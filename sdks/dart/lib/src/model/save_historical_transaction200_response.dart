//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/save_historical_transaction_request_to.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_historical_transaction200_response.g.dart';

/// SaveHistoricalTransaction200Response
///
/// Properties:
/// * [description] 
/// * [to] 
/// * [transactionId] 
/// * [transactionRequestType] 
/// * [completed] 
/// * [chargePolicy] 
/// * [from] 
/// * [value] 
/// * [posted] 
@BuiltValue()
abstract class SaveHistoricalTransaction200Response implements Built<SaveHistoricalTransaction200Response, SaveHistoricalTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'to')
  SaveHistoricalTransactionRequestTo? get to;

  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  @BuiltValueField(wireName: r'transaction_request_type')
  String? get transactionRequestType;

  @BuiltValueField(wireName: r'completed')
  DateTime? get completed;

  @BuiltValueField(wireName: r'charge_policy')
  String? get chargePolicy;

  @BuiltValueField(wireName: r'from')
  SaveHistoricalTransactionRequestTo? get from;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  @BuiltValueField(wireName: r'posted')
  DateTime? get posted;

  SaveHistoricalTransaction200Response._();

  factory SaveHistoricalTransaction200Response([void updates(SaveHistoricalTransaction200ResponseBuilder b)]) = _$SaveHistoricalTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveHistoricalTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveHistoricalTransaction200Response> get serializer => _$SaveHistoricalTransaction200ResponseSerializer();
}

class _$SaveHistoricalTransaction200ResponseSerializer implements PrimitiveSerializer<SaveHistoricalTransaction200Response> {
  @override
  final Iterable<Type> types = const [SaveHistoricalTransaction200Response, _$SaveHistoricalTransaction200Response];

  @override
  final String wireName = r'SaveHistoricalTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveHistoricalTransaction200Response object, {
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
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionRequestType != null) {
      yield r'transaction_request_type';
      yield serializers.serialize(
        object.transactionRequestType,
        specifiedType: const FullType(String),
      );
    }
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(DateTime),
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
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaveHistoricalTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaveHistoricalTransaction200ResponseBuilder result,
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
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'transaction_request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionRequestType = valueDes;
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  SaveHistoricalTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveHistoricalTransaction200ResponseBuilder();
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

