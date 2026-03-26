//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_account_links_by_customer_id200_response_links_inner.g.dart';

/// GetCustomerAccountLinksByCustomerId200ResponseLinksInner
///
/// Properties:
/// * [customerId] 
/// * [customerAccountLinkId] 
/// * [bankId] 
/// * [accountId] 
/// * [relationshipType] 
@BuiltValue()
abstract class GetCustomerAccountLinksByCustomerId200ResponseLinksInner implements Built<GetCustomerAccountLinksByCustomerId200ResponseLinksInner, GetCustomerAccountLinksByCustomerId200ResponseLinksInnerBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'customer_account_link_id')
  String? get customerAccountLinkId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'relationship_type')
  String? get relationshipType;

  GetCustomerAccountLinksByCustomerId200ResponseLinksInner._();

  factory GetCustomerAccountLinksByCustomerId200ResponseLinksInner([void updates(GetCustomerAccountLinksByCustomerId200ResponseLinksInnerBuilder b)]) = _$GetCustomerAccountLinksByCustomerId200ResponseLinksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerAccountLinksByCustomerId200ResponseLinksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerAccountLinksByCustomerId200ResponseLinksInner> get serializer => _$GetCustomerAccountLinksByCustomerId200ResponseLinksInnerSerializer();
}

class _$GetCustomerAccountLinksByCustomerId200ResponseLinksInnerSerializer implements PrimitiveSerializer<GetCustomerAccountLinksByCustomerId200ResponseLinksInner> {
  @override
  final Iterable<Type> types = const [GetCustomerAccountLinksByCustomerId200ResponseLinksInner, _$GetCustomerAccountLinksByCustomerId200ResponseLinksInner];

  @override
  final String wireName = r'GetCustomerAccountLinksByCustomerId200ResponseLinksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerAccountLinksByCustomerId200ResponseLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerAccountLinkId != null) {
      yield r'customer_account_link_id';
      yield serializers.serialize(
        object.customerAccountLinkId,
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
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.relationshipType != null) {
      yield r'relationship_type';
      yield serializers.serialize(
        object.relationshipType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerAccountLinksByCustomerId200ResponseLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerAccountLinksByCustomerId200ResponseLinksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'customer_account_link_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerAccountLinkId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'relationship_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationshipType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerAccountLinksByCustomerId200ResponseLinksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerAccountLinksByCustomerId200ResponseLinksInnerBuilder();
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

