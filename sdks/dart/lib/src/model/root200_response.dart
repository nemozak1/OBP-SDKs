//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/root200_response_hosted_at.dart';
import 'package:obp_dart/src/model/root200_response_hosted_by.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'root200_response.g.dart';

/// Root200Response
///
/// Properties:
/// * [localIdentityProvider] 
/// * [resourceDocsRequiresRole] 
/// * [hostname] 
/// * [versionStatus] 
/// * [version] 
/// * [hostedAt] 
/// * [connector] 
/// * [energySource] 
/// * [hostedBy] 
/// * [gitCommit] 
@BuiltValue()
abstract class Root200Response implements Built<Root200Response, Root200ResponseBuilder> {
  @BuiltValueField(wireName: r'local_identity_provider')
  String? get localIdentityProvider;

  @BuiltValueField(wireName: r'resource_docs_requires_role')
  bool? get resourceDocsRequiresRole;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'version_status')
  String? get versionStatus;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'hosted_at')
  Root200ResponseHostedAt? get hostedAt;

  @BuiltValueField(wireName: r'connector')
  String? get connector;

  @BuiltValueField(wireName: r'energy_source')
  Root200ResponseHostedAt? get energySource;

  @BuiltValueField(wireName: r'hosted_by')
  Root200ResponseHostedBy? get hostedBy;

  @BuiltValueField(wireName: r'git_commit')
  String? get gitCommit;

  Root200Response._();

  factory Root200Response([void updates(Root200ResponseBuilder b)]) = _$Root200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Root200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Root200Response> get serializer => _$Root200ResponseSerializer();
}

class _$Root200ResponseSerializer implements PrimitiveSerializer<Root200Response> {
  @override
  final Iterable<Type> types = const [Root200Response, _$Root200Response];

  @override
  final String wireName = r'Root200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Root200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localIdentityProvider != null) {
      yield r'local_identity_provider';
      yield serializers.serialize(
        object.localIdentityProvider,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceDocsRequiresRole != null) {
      yield r'resource_docs_requires_role';
      yield serializers.serialize(
        object.resourceDocsRequiresRole,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.versionStatus != null) {
      yield r'version_status';
      yield serializers.serialize(
        object.versionStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostedAt != null) {
      yield r'hosted_at';
      yield serializers.serialize(
        object.hostedAt,
        specifiedType: const FullType(Root200ResponseHostedAt),
      );
    }
    if (object.connector != null) {
      yield r'connector';
      yield serializers.serialize(
        object.connector,
        specifiedType: const FullType(String),
      );
    }
    if (object.energySource != null) {
      yield r'energy_source';
      yield serializers.serialize(
        object.energySource,
        specifiedType: const FullType(Root200ResponseHostedAt),
      );
    }
    if (object.hostedBy != null) {
      yield r'hosted_by';
      yield serializers.serialize(
        object.hostedBy,
        specifiedType: const FullType(Root200ResponseHostedBy),
      );
    }
    if (object.gitCommit != null) {
      yield r'git_commit';
      yield serializers.serialize(
        object.gitCommit,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Root200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Root200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'local_identity_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localIdentityProvider = valueDes;
          break;
        case r'resource_docs_requires_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resourceDocsRequiresRole = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'version_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionStatus = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'hosted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Root200ResponseHostedAt),
          ) as Root200ResponseHostedAt;
          result.hostedAt.replace(valueDes);
          break;
        case r'connector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connector = valueDes;
          break;
        case r'energy_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Root200ResponseHostedAt),
          ) as Root200ResponseHostedAt;
          result.energySource.replace(valueDes);
          break;
        case r'hosted_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Root200ResponseHostedBy),
          ) as Root200ResponseHostedBy;
          result.hostedBy.replace(valueDes);
          break;
        case r'git_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitCommit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Root200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Root200ResponseBuilder();
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

