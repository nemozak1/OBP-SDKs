//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'execute_abac_policy_request.g.dart';

/// ExecuteAbacPolicyRequest
///
/// Properties:
/// * [transactionRequestId] 
/// * [customerId] 
/// * [userId] 
/// * [onBehalfOfUserId] 
/// * [viewId] 
/// * [bankId] 
/// * [transactionId] 
/// * [accountId] 
/// * [authenticatedUserId] 
@BuiltValue()
abstract class ExecuteAbacPolicyRequest implements Built<ExecuteAbacPolicyRequest, ExecuteAbacPolicyRequestBuilder> {
  @BuiltValueField(wireName: r'transaction_request_id')
  String? get transactionRequestId;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'on_behalf_of_user_id')
  String? get onBehalfOfUserId;

  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'authenticated_user_id')
  String? get authenticatedUserId;

  ExecuteAbacPolicyRequest._();

  factory ExecuteAbacPolicyRequest([void updates(ExecuteAbacPolicyRequestBuilder b)]) = _$ExecuteAbacPolicyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecuteAbacPolicyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecuteAbacPolicyRequest> get serializer => _$ExecuteAbacPolicyRequestSerializer();
}

class _$ExecuteAbacPolicyRequestSerializer implements PrimitiveSerializer<ExecuteAbacPolicyRequest> {
  @override
  final Iterable<Type> types = const [ExecuteAbacPolicyRequest, _$ExecuteAbacPolicyRequest];

  @override
  final String wireName = r'ExecuteAbacPolicyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecuteAbacPolicyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionRequestId != null) {
      yield r'transaction_request_id';
      yield serializers.serialize(
        object.transactionRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.onBehalfOfUserId != null) {
      yield r'on_behalf_of_user_id';
      yield serializers.serialize(
        object.onBehalfOfUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewId != null) {
      yield r'view_id';
      yield serializers.serialize(
        object.viewId,
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
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
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
    if (object.authenticatedUserId != null) {
      yield r'authenticated_user_id';
      yield serializers.serialize(
        object.authenticatedUserId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecuteAbacPolicyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecuteAbacPolicyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionRequestId = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'on_behalf_of_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onBehalfOfUserId = valueDes;
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'authenticated_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticatedUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExecuteAbacPolicyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecuteAbacPolicyRequestBuilder();
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

