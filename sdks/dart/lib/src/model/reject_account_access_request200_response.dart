//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reject_account_access_request200_response.g.dart';

/// RejectAccountAccessRequest200Response
///
/// Properties:
/// * [requestorUserId] 
/// * [isSystemView] 
/// * [checkerUserId] 
/// * [businessJustification] 
/// * [viewId] 
/// * [bankId] 
/// * [accountId] 
/// * [updated] 
/// * [status] 
/// * [targetUserId] 
/// * [accountAccessRequestId] 
/// * [created] 
/// * [checkerComment] 
@BuiltValue()
abstract class RejectAccountAccessRequest200Response implements Built<RejectAccountAccessRequest200Response, RejectAccountAccessRequest200ResponseBuilder> {
  @BuiltValueField(wireName: r'requestor_user_id')
  String? get requestorUserId;

  @BuiltValueField(wireName: r'is_system_view')
  bool? get isSystemView;

  @BuiltValueField(wireName: r'checker_user_id')
  String? get checkerUserId;

  @BuiltValueField(wireName: r'business_justification')
  String? get businessJustification;

  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'updated')
  DateTime? get updated;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'target_user_id')
  String? get targetUserId;

  @BuiltValueField(wireName: r'account_access_request_id')
  String? get accountAccessRequestId;

  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  @BuiltValueField(wireName: r'checker_comment')
  String? get checkerComment;

  RejectAccountAccessRequest200Response._();

  factory RejectAccountAccessRequest200Response([void updates(RejectAccountAccessRequest200ResponseBuilder b)]) = _$RejectAccountAccessRequest200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RejectAccountAccessRequest200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RejectAccountAccessRequest200Response> get serializer => _$RejectAccountAccessRequest200ResponseSerializer();
}

class _$RejectAccountAccessRequest200ResponseSerializer implements PrimitiveSerializer<RejectAccountAccessRequest200Response> {
  @override
  final Iterable<Type> types = const [RejectAccountAccessRequest200Response, _$RejectAccountAccessRequest200Response];

  @override
  final String wireName = r'RejectAccountAccessRequest200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RejectAccountAccessRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestorUserId != null) {
      yield r'requestor_user_id';
      yield serializers.serialize(
        object.requestorUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSystemView != null) {
      yield r'is_system_view';
      yield serializers.serialize(
        object.isSystemView,
        specifiedType: const FullType(bool),
      );
    }
    if (object.checkerUserId != null) {
      yield r'checker_user_id';
      yield serializers.serialize(
        object.checkerUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessJustification != null) {
      yield r'business_justification';
      yield serializers.serialize(
        object.businessJustification,
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
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
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
    if (object.targetUserId != null) {
      yield r'target_user_id';
      yield serializers.serialize(
        object.targetUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountAccessRequestId != null) {
      yield r'account_access_request_id';
      yield serializers.serialize(
        object.accountAccessRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.checkerComment != null) {
      yield r'checker_comment';
      yield serializers.serialize(
        object.checkerComment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RejectAccountAccessRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RejectAccountAccessRequest200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestor_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestorUserId = valueDes;
          break;
        case r'is_system_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSystemView = valueDes;
          break;
        case r'checker_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkerUserId = valueDes;
          break;
        case r'business_justification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessJustification = valueDes;
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
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updated = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'target_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetUserId = valueDes;
          break;
        case r'account_access_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAccessRequestId = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'checker_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkerComment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RejectAccountAccessRequest200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RejectAccountAccessRequest200ResponseBuilder();
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

