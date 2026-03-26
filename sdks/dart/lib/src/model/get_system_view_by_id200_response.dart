//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_system_view_by_id200_response.g.dart';

/// GetSystemViewById200Response
///
/// Properties:
/// * [canGrantAccessToViews] 
/// * [isSystem] 
/// * [description] 
/// * [viewName] 
/// * [isPublic] 
/// * [hideMetadataIfAliasUsed] 
/// * [viewId] 
/// * [alias] 
/// * [bankId] 
/// * [accountId] 
/// * [canRevokeAccessToViews] 
/// * [isFirehose] 
/// * [metadataView] 
/// * [allowedActions] 
@BuiltValue()
abstract class GetSystemViewById200Response implements Built<GetSystemViewById200Response, GetSystemViewById200ResponseBuilder> {
  @BuiltValueField(wireName: r'can_grant_access_to_views')
  BuiltList<String>? get canGrantAccessToViews;

  @BuiltValueField(wireName: r'is_system')
  bool? get isSystem;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'view_name')
  String? get viewName;

  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  @BuiltValueField(wireName: r'hide_metadata_if_alias_used')
  bool? get hideMetadataIfAliasUsed;

  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'can_revoke_access_to_views')
  BuiltList<String>? get canRevokeAccessToViews;

  @BuiltValueField(wireName: r'is_firehose')
  bool? get isFirehose;

  @BuiltValueField(wireName: r'metadata_view')
  String? get metadataView;

  @BuiltValueField(wireName: r'allowed_actions')
  BuiltList<String>? get allowedActions;

  GetSystemViewById200Response._();

  factory GetSystemViewById200Response([void updates(GetSystemViewById200ResponseBuilder b)]) = _$GetSystemViewById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSystemViewById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSystemViewById200Response> get serializer => _$GetSystemViewById200ResponseSerializer();
}

class _$GetSystemViewById200ResponseSerializer implements PrimitiveSerializer<GetSystemViewById200Response> {
  @override
  final Iterable<Type> types = const [GetSystemViewById200Response, _$GetSystemViewById200Response];

  @override
  final String wireName = r'GetSystemViewById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSystemViewById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canGrantAccessToViews != null) {
      yield r'can_grant_access_to_views';
      yield serializers.serialize(
        object.canGrantAccessToViews,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isSystem != null) {
      yield r'is_system';
      yield serializers.serialize(
        object.isSystem,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewName != null) {
      yield r'view_name';
      yield serializers.serialize(
        object.viewName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPublic != null) {
      yield r'is_public';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideMetadataIfAliasUsed != null) {
      yield r'hide_metadata_if_alias_used';
      yield serializers.serialize(
        object.hideMetadataIfAliasUsed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.viewId != null) {
      yield r'view_id';
      yield serializers.serialize(
        object.viewId,
        specifiedType: const FullType(String),
      );
    }
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
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
    if (object.canRevokeAccessToViews != null) {
      yield r'can_revoke_access_to_views';
      yield serializers.serialize(
        object.canRevokeAccessToViews,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isFirehose != null) {
      yield r'is_firehose';
      yield serializers.serialize(
        object.isFirehose,
        specifiedType: const FullType(bool),
      );
    }
    if (object.metadataView != null) {
      yield r'metadata_view';
      yield serializers.serialize(
        object.metadataView,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedActions != null) {
      yield r'allowed_actions';
      yield serializers.serialize(
        object.allowedActions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSystemViewById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSystemViewById200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_grant_access_to_views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.canGrantAccessToViews.replace(valueDes);
          break;
        case r'is_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSystem = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'view_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewName = valueDes;
          break;
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'hide_metadata_if_alias_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideMetadataIfAliasUsed = valueDes;
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewId = valueDes;
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
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
        case r'can_revoke_access_to_views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.canRevokeAccessToViews.replace(valueDes);
          break;
        case r'is_firehose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFirehose = valueDes;
          break;
        case r'metadata_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataView = valueDes;
          break;
        case r'allowed_actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedActions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSystemViewById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSystemViewById200ResponseBuilder();
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

