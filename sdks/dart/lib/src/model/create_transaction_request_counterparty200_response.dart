//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_charge.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_attributes_inner.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_from.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_challenges_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response.g.dart';

/// CreateTransactionRequestCounterparty200Response
///
/// Properties:
/// * [startDate] 
/// * [attributes] 
/// * [id] 
/// * [endDate] 
/// * [status] 
/// * [from] 
/// * [details] 
/// * [charge] 
/// * [type] 
/// * [transactionIds] 
/// * [challenges] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200Response implements Built<CreateTransactionRequestCounterparty200Response, CreateTransactionRequestCounterparty200ResponseBuilder> {
  @BuiltValueField(wireName: r'start_date')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'attributes')
  BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>? get attributes;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'end_date')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'from')
  CreateTransactionRequestCounterparty200ResponseFrom? get from;

  @BuiltValueField(wireName: r'details')
  CreateTransactionRequestCounterparty200ResponseDetails? get details;

  @BuiltValueField(wireName: r'charge')
  CreateTransactionRequestCounterparty200ResponseCharge? get charge;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'transaction_ids')
  BuiltList<String>? get transactionIds;

  @BuiltValueField(wireName: r'challenges')
  BuiltList<CreateTransactionRequestCounterparty200ResponseChallengesInner>? get challenges;

  CreateTransactionRequestCounterparty200Response._();

  factory CreateTransactionRequestCounterparty200Response([void updates(CreateTransactionRequestCounterparty200ResponseBuilder b)]) = _$CreateTransactionRequestCounterparty200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200Response> get serializer => _$CreateTransactionRequestCounterparty200ResponseSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200Response> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200Response, _$CreateTransactionRequestCounterparty200Response];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseFrom),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetails),
      );
    }
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseCharge),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionIds != null) {
      yield r'transaction_ids';
      yield serializers.serialize(
        object.transactionIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.challenges != null) {
      yield r'challenges';
      yield serializers.serialize(
        object.challenges,
        specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseChallengesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
          ) as BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>;
          result.attributes.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseFrom),
          ) as CreateTransactionRequestCounterparty200ResponseFrom;
          result.from.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetails),
          ) as CreateTransactionRequestCounterparty200ResponseDetails;
          result.details.replace(valueDes);
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseCharge),
          ) as CreateTransactionRequestCounterparty200ResponseCharge;
          result.charge.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'transaction_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.transactionIds.replace(valueDes);
          break;
        case r'challenges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseChallengesInner)]),
          ) as BuiltList<CreateTransactionRequestCounterparty200ResponseChallengesInner>;
          result.challenges.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseBuilder();
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

