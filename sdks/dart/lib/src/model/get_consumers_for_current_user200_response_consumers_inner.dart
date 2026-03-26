//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/update_consumer_name200_response_created_by_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consumers_for_current_user200_response_consumers_inner.g.dart';

/// GetConsumersForCurrentUser200ResponseConsumersInner
///
/// Properties:
/// * [appType] 
/// * [description] 
/// * [createdByUser] 
/// * [enabled] 
/// * [redirectUrl] 
/// * [developerEmail] 
/// * [consumerId] 
/// * [appName] 
/// * [created] 
@BuiltValue()
abstract class GetConsumersForCurrentUser200ResponseConsumersInner implements Built<GetConsumersForCurrentUser200ResponseConsumersInner, GetConsumersForCurrentUser200ResponseConsumersInnerBuilder> {
  @BuiltValueField(wireName: r'app_type')
  String? get appType;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'created_by_user')
  UpdateConsumerName200ResponseCreatedByUser? get createdByUser;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'redirect_url')
  String? get redirectUrl;

  @BuiltValueField(wireName: r'developer_email')
  String? get developerEmail;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'app_name')
  String? get appName;

  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  GetConsumersForCurrentUser200ResponseConsumersInner._();

  factory GetConsumersForCurrentUser200ResponseConsumersInner([void updates(GetConsumersForCurrentUser200ResponseConsumersInnerBuilder b)]) = _$GetConsumersForCurrentUser200ResponseConsumersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsumersForCurrentUser200ResponseConsumersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsumersForCurrentUser200ResponseConsumersInner> get serializer => _$GetConsumersForCurrentUser200ResponseConsumersInnerSerializer();
}

class _$GetConsumersForCurrentUser200ResponseConsumersInnerSerializer implements PrimitiveSerializer<GetConsumersForCurrentUser200ResponseConsumersInner> {
  @override
  final Iterable<Type> types = const [GetConsumersForCurrentUser200ResponseConsumersInner, _$GetConsumersForCurrentUser200ResponseConsumersInner];

  @override
  final String wireName = r'GetConsumersForCurrentUser200ResponseConsumersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsumersForCurrentUser200ResponseConsumersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appType != null) {
      yield r'app_type';
      yield serializers.serialize(
        object.appType,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdByUser != null) {
      yield r'created_by_user';
      yield serializers.serialize(
        object.createdByUser,
        specifiedType: const FullType(UpdateConsumerName200ResponseCreatedByUser),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirect_url';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.developerEmail != null) {
      yield r'developer_email';
      yield serializers.serialize(
        object.developerEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.appName != null) {
      yield r'app_name';
      yield serializers.serialize(
        object.appName,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsumersForCurrentUser200ResponseConsumersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsumersForCurrentUser200ResponseConsumersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'created_by_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateConsumerName200ResponseCreatedByUser),
          ) as UpdateConsumerName200ResponseCreatedByUser;
          result.createdByUser.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        case r'developer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.developerEmail = valueDes;
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
        case r'app_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsumersForCurrentUser200ResponseConsumersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsumersForCurrentUser200ResponseConsumersInnerBuilder();
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

