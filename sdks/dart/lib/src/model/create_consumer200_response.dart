//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/update_consumer_name200_response_certificate_info.dart';
import 'package:obp_dart/src/model/update_consumer_name200_response_created_by_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_consumer200_response.g.dart';

/// CreateConsumer200Response
///
/// Properties:
/// * [appType] 
/// * [consumerSecret] 
/// * [description] 
/// * [certificatePem] 
/// * [createdByUser] 
/// * [enabled] 
/// * [consumerKey] 
/// * [certificateInfo] 
/// * [redirectUrl] 
/// * [logoUrl] 
/// * [company] 
/// * [developerEmail] 
/// * [consumerId] 
/// * [appName] 
/// * [created] 
@BuiltValue()
abstract class CreateConsumer200Response implements Built<CreateConsumer200Response, CreateConsumer200ResponseBuilder> {
  @BuiltValueField(wireName: r'app_type')
  String? get appType;

  @BuiltValueField(wireName: r'consumer_secret')
  String? get consumerSecret;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'certificate_pem')
  String? get certificatePem;

  @BuiltValueField(wireName: r'created_by_user')
  UpdateConsumerName200ResponseCreatedByUser? get createdByUser;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'consumer_key')
  String? get consumerKey;

  @BuiltValueField(wireName: r'certificate_info')
  UpdateConsumerName200ResponseCertificateInfo? get certificateInfo;

  @BuiltValueField(wireName: r'redirect_url')
  String? get redirectUrl;

  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'developer_email')
  String? get developerEmail;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'app_name')
  String? get appName;

  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  CreateConsumer200Response._();

  factory CreateConsumer200Response([void updates(CreateConsumer200ResponseBuilder b)]) = _$CreateConsumer200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateConsumer200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateConsumer200Response> get serializer => _$CreateConsumer200ResponseSerializer();
}

class _$CreateConsumer200ResponseSerializer implements PrimitiveSerializer<CreateConsumer200Response> {
  @override
  final Iterable<Type> types = const [CreateConsumer200Response, _$CreateConsumer200Response];

  @override
  final String wireName = r'CreateConsumer200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateConsumer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appType != null) {
      yield r'app_type';
      yield serializers.serialize(
        object.appType,
        specifiedType: const FullType(String),
      );
    }
    if (object.consumerSecret != null) {
      yield r'consumer_secret';
      yield serializers.serialize(
        object.consumerSecret,
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
    if (object.certificatePem != null) {
      yield r'certificate_pem';
      yield serializers.serialize(
        object.certificatePem,
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
    if (object.consumerKey != null) {
      yield r'consumer_key';
      yield serializers.serialize(
        object.consumerKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.certificateInfo != null) {
      yield r'certificate_info';
      yield serializers.serialize(
        object.certificateInfo,
        specifiedType: const FullType(UpdateConsumerName200ResponseCertificateInfo),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirect_url';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logo_url';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
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
    CreateConsumer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateConsumer200ResponseBuilder result,
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
        case r'consumer_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerSecret = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'certificate_pem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificatePem = valueDes;
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
        case r'consumer_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerKey = valueDes;
          break;
        case r'certificate_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateConsumerName200ResponseCertificateInfo),
          ) as UpdateConsumerName200ResponseCertificateInfo;
          result.certificateInfo.replace(valueDes);
          break;
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
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
  CreateConsumer200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateConsumer200ResponseBuilder();
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

