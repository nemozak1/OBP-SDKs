//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_customer_account_link_request.g.dart';

/// CreateCustomerAccountLinkRequest
///
/// Properties:
/// * [customerId] 
/// * [bankId] 
/// * [accountId] 
/// * [relationshipType] 
@BuiltValue()
abstract class CreateCustomerAccountLinkRequest implements Built<CreateCustomerAccountLinkRequest, CreateCustomerAccountLinkRequestBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'relationship_type')
  String? get relationshipType;

  CreateCustomerAccountLinkRequest._();

  factory CreateCustomerAccountLinkRequest([void updates(CreateCustomerAccountLinkRequestBuilder b)]) = _$CreateCustomerAccountLinkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCustomerAccountLinkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCustomerAccountLinkRequest> get serializer => _$CreateCustomerAccountLinkRequestSerializer();
}

class _$CreateCustomerAccountLinkRequestSerializer implements PrimitiveSerializer<CreateCustomerAccountLinkRequest> {
  @override
  final Iterable<Type> types = const [CreateCustomerAccountLinkRequest, _$CreateCustomerAccountLinkRequest];

  @override
  final String wireName = r'CreateCustomerAccountLinkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCustomerAccountLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
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
    CreateCustomerAccountLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCustomerAccountLinkRequestBuilder result,
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
  CreateCustomerAccountLinkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCustomerAccountLinkRequestBuilder();
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

