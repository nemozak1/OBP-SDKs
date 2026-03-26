//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_view_for_bank_account_request.g.dart';

/// UpdateViewForBankAccountRequest
///
/// Properties:
/// * [description] 
/// * [isPublic] 
/// * [hideMetadataIfAliasUsed] 
/// * [whichAliasToUse] 
/// * [metadataView] 
/// * [allowedActions] 
@BuiltValue()
abstract class UpdateViewForBankAccountRequest implements Built<UpdateViewForBankAccountRequest, UpdateViewForBankAccountRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  @BuiltValueField(wireName: r'hide_metadata_if_alias_used')
  bool? get hideMetadataIfAliasUsed;

  @BuiltValueField(wireName: r'which_alias_to_use')
  String? get whichAliasToUse;

  @BuiltValueField(wireName: r'metadata_view')
  String? get metadataView;

  @BuiltValueField(wireName: r'allowed_actions')
  BuiltList<String>? get allowedActions;

  UpdateViewForBankAccountRequest._();

  factory UpdateViewForBankAccountRequest([void updates(UpdateViewForBankAccountRequestBuilder b)]) = _$UpdateViewForBankAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateViewForBankAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateViewForBankAccountRequest> get serializer => _$UpdateViewForBankAccountRequestSerializer();
}

class _$UpdateViewForBankAccountRequestSerializer implements PrimitiveSerializer<UpdateViewForBankAccountRequest> {
  @override
  final Iterable<Type> types = const [UpdateViewForBankAccountRequest, _$UpdateViewForBankAccountRequest];

  @override
  final String wireName = r'UpdateViewForBankAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateViewForBankAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.whichAliasToUse != null) {
      yield r'which_alias_to_use';
      yield serializers.serialize(
        object.whichAliasToUse,
        specifiedType: const FullType(String),
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
    UpdateViewForBankAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateViewForBankAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        case r'which_alias_to_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.whichAliasToUse = valueDes;
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
  UpdateViewForBankAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateViewForBankAccountRequestBuilder();
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

