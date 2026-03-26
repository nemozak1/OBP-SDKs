//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank200_response.g.dart';

/// GetBank200Response
///
/// Properties:
/// * [bankRoutings] 
/// * [website] 
/// * [fullName] 
/// * [attributes] 
/// * [logo] 
/// * [bankId] 
/// * [bankCode] 
@BuiltValue()
abstract class GetBank200Response implements Built<GetBank200Response, GetBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'bank_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get bankRoutings;

  @BuiltValueField(wireName: r'website')
  String? get website;

  @BuiltValueField(wireName: r'full_name')
  String? get fullName;

  @BuiltValueField(wireName: r'attributes')
  BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>? get attributes;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  GetBank200Response._();

  factory GetBank200Response([void updates(GetBank200ResponseBuilder b)]) = _$GetBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBank200Response> get serializer => _$GetBank200ResponseSerializer();
}

class _$GetBank200ResponseSerializer implements PrimitiveSerializer<GetBank200Response> {
  @override
  final Iterable<Type> types = const [GetBank200Response, _$GetBank200Response];

  @override
  final String wireName = r'GetBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankRoutings != null) {
      yield r'bank_routings';
      yield serializers.serialize(
        object.bankRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullName != null) {
      yield r'full_name';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
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
    if (object.bankCode != null) {
      yield r'bank_code';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>;
          result.bankRoutings.replace(valueDes);
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'full_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
          ) as BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>;
          result.attributes.replace(valueDes);
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'bank_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBank200ResponseBuilder();
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

