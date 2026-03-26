//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_access_request_request.g.dart';

/// CreateAccountAccessRequestRequest
///
/// Properties:
/// * [isSystemView] 
/// * [businessJustification] 
/// * [viewId] 
/// * [targetUserId] 
@BuiltValue()
abstract class CreateAccountAccessRequestRequest implements Built<CreateAccountAccessRequestRequest, CreateAccountAccessRequestRequestBuilder> {
  @BuiltValueField(wireName: r'is_system_view')
  bool? get isSystemView;

  @BuiltValueField(wireName: r'business_justification')
  String? get businessJustification;

  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  @BuiltValueField(wireName: r'target_user_id')
  String? get targetUserId;

  CreateAccountAccessRequestRequest._();

  factory CreateAccountAccessRequestRequest([void updates(CreateAccountAccessRequestRequestBuilder b)]) = _$CreateAccountAccessRequestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountAccessRequestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountAccessRequestRequest> get serializer => _$CreateAccountAccessRequestRequestSerializer();
}

class _$CreateAccountAccessRequestRequestSerializer implements PrimitiveSerializer<CreateAccountAccessRequestRequest> {
  @override
  final Iterable<Type> types = const [CreateAccountAccessRequestRequest, _$CreateAccountAccessRequestRequest];

  @override
  final String wireName = r'CreateAccountAccessRequestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountAccessRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isSystemView != null) {
      yield r'is_system_view';
      yield serializers.serialize(
        object.isSystemView,
        specifiedType: const FullType(bool),
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
    if (object.targetUserId != null) {
      yield r'target_user_id';
      yield serializers.serialize(
        object.targetUserId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountAccessRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountAccessRequestRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_system_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSystemView = valueDes;
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
        case r'target_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAccountAccessRequestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountAccessRequestRequestBuilder();
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

