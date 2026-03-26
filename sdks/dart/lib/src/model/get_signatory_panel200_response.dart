//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_signatory_panel200_response.g.dart';

/// GetSignatoryPanel200Response
///
/// Properties:
/// * [panelId] 
/// * [description] 
/// * [panelName] 
/// * [mandateId] 
/// * [userIds] 
@BuiltValue()
abstract class GetSignatoryPanel200Response implements Built<GetSignatoryPanel200Response, GetSignatoryPanel200ResponseBuilder> {
  @BuiltValueField(wireName: r'panel_id')
  String? get panelId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'panel_name')
  String? get panelName;

  @BuiltValueField(wireName: r'mandate_id')
  DateTime? get mandateId;

  @BuiltValueField(wireName: r'user_ids')
  BuiltList<String>? get userIds;

  GetSignatoryPanel200Response._();

  factory GetSignatoryPanel200Response([void updates(GetSignatoryPanel200ResponseBuilder b)]) = _$GetSignatoryPanel200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSignatoryPanel200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSignatoryPanel200Response> get serializer => _$GetSignatoryPanel200ResponseSerializer();
}

class _$GetSignatoryPanel200ResponseSerializer implements PrimitiveSerializer<GetSignatoryPanel200Response> {
  @override
  final Iterable<Type> types = const [GetSignatoryPanel200Response, _$GetSignatoryPanel200Response];

  @override
  final String wireName = r'GetSignatoryPanel200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSignatoryPanel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.panelId != null) {
      yield r'panel_id';
      yield serializers.serialize(
        object.panelId,
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
    if (object.panelName != null) {
      yield r'panel_name';
      yield serializers.serialize(
        object.panelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.mandateId != null) {
      yield r'mandate_id';
      yield serializers.serialize(
        object.mandateId,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userIds != null) {
      yield r'user_ids';
      yield serializers.serialize(
        object.userIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSignatoryPanel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSignatoryPanel200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'panel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panelId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'panel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panelName = valueDes;
          break;
        case r'mandate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.mandateId = valueDes;
          break;
        case r'user_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSignatoryPanel200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSignatoryPanel200ResponseBuilder();
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

