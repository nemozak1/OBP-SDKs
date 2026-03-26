//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_groups200_response_groups_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_groups200_response.g.dart';

/// GetGroups200Response
///
/// Properties:
/// * [groups] 
@BuiltValue()
abstract class GetGroups200Response implements Built<GetGroups200Response, GetGroups200ResponseBuilder> {
  @BuiltValueField(wireName: r'groups')
  BuiltList<GetGroups200ResponseGroupsInner>? get groups;

  GetGroups200Response._();

  factory GetGroups200Response([void updates(GetGroups200ResponseBuilder b)]) = _$GetGroups200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetGroups200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetGroups200Response> get serializer => _$GetGroups200ResponseSerializer();
}

class _$GetGroups200ResponseSerializer implements PrimitiveSerializer<GetGroups200Response> {
  @override
  final Iterable<Type> types = const [GetGroups200Response, _$GetGroups200Response];

  @override
  final String wireName = r'GetGroups200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetGroups200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(GetGroups200ResponseGroupsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetGroups200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetGroups200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetGroups200ResponseGroupsInner)]),
          ) as BuiltList<GetGroups200ResponseGroupsInner>;
          result.groups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetGroups200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGroups200ResponseBuilder();
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

