//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_level_dynamic_resource_doc200_response_success_response_body.g.dart';

/// GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody
///
/// Properties:
/// * [name] 
/// * [optionalFields] 
/// * [age] 
/// * [hobby] 
/// * [myUserId] 
@BuiltValue()
abstract class GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody implements Built<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody, GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'_optional_fields_')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get optionalFields;

  @BuiltValueField(wireName: r'age')
  int? get age;

  @BuiltValueField(wireName: r'hobby')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get hobby;

  @BuiltValueField(wireName: r'my_user_id')
  String? get myUserId;

  GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody._();

  factory GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody([void updates(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyBuilder b)]) = _$GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody> get serializer => _$GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodySerializer();
}

class _$GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodySerializer implements PrimitiveSerializer<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody> {
  @override
  final Iterable<Type> types = const [GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody, _$GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody];

  @override
  final String wireName = r'GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.optionalFields != null) {
      yield r'_optional_fields_';
      yield serializers.serialize(
        object.optionalFields,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
    if (object.age != null) {
      yield r'age';
      yield serializers.serialize(
        object.age,
        specifiedType: const FullType(int),
      );
    }
    if (object.hobby != null) {
      yield r'hobby';
      yield serializers.serialize(
        object.hobby,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
    if (object.myUserId != null) {
      yield r'my_user_id';
      yield serializers.serialize(
        object.myUserId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'_optional_fields_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.optionalFields.replace(valueDes);
          break;
        case r'age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.age = valueDes;
          break;
        case r'hobby':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.hobby.replace(valueDes);
          break;
        case r'my_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.myUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyBuilder();
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

