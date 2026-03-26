//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_signatory_panel_request.g.dart';

/// UpdateSignatoryPanelRequest
///
/// Properties:
/// * [panelName] 
/// * [userIds] 
/// * [description] 
@BuiltValue()
abstract class UpdateSignatoryPanelRequest implements Built<UpdateSignatoryPanelRequest, UpdateSignatoryPanelRequestBuilder> {
  @BuiltValueField(wireName: r'panel_name')
  String? get panelName;

  @BuiltValueField(wireName: r'user_ids')
  BuiltList<String>? get userIds;

  @BuiltValueField(wireName: r'description')
  String? get description;

  UpdateSignatoryPanelRequest._();

  factory UpdateSignatoryPanelRequest([void updates(UpdateSignatoryPanelRequestBuilder b)]) = _$UpdateSignatoryPanelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSignatoryPanelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSignatoryPanelRequest> get serializer => _$UpdateSignatoryPanelRequestSerializer();
}

class _$UpdateSignatoryPanelRequestSerializer implements PrimitiveSerializer<UpdateSignatoryPanelRequest> {
  @override
  final Iterable<Type> types = const [UpdateSignatoryPanelRequest, _$UpdateSignatoryPanelRequest];

  @override
  final String wireName = r'UpdateSignatoryPanelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSignatoryPanelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.panelName != null) {
      yield r'panel_name';
      yield serializers.serialize(
        object.panelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.userIds != null) {
      yield r'user_ids';
      yield serializers.serialize(
        object.userIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSignatoryPanelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSignatoryPanelRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'panel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panelName = valueDes;
          break;
        case r'user_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userIds.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSignatoryPanelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSignatoryPanelRequestBuilder();
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

