//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_all_entitlements200_response_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_entitlements200_response.g.dart';

/// GetAllEntitlements200Response
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class GetAllEntitlements200Response implements Built<GetAllEntitlements200Response, GetAllEntitlements200ResponseBuilder> {
  @BuiltValueField(wireName: r'list')
  BuiltList<GetAllEntitlements200ResponseListInner>? get list;

  GetAllEntitlements200Response._();

  factory GetAllEntitlements200Response([void updates(GetAllEntitlements200ResponseBuilder b)]) = _$GetAllEntitlements200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllEntitlements200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllEntitlements200Response> get serializer => _$GetAllEntitlements200ResponseSerializer();
}

class _$GetAllEntitlements200ResponseSerializer implements PrimitiveSerializer<GetAllEntitlements200Response> {
  @override
  final Iterable<Type> types = const [GetAllEntitlements200Response, _$GetAllEntitlements200Response];

  @override
  final String wireName = r'GetAllEntitlements200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllEntitlements200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltList, [FullType(GetAllEntitlements200ResponseListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllEntitlements200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllEntitlements200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAllEntitlements200ResponseListInner)]),
          ) as BuiltList<GetAllEntitlements200ResponseListInner>;
          result.list.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllEntitlements200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllEntitlements200ResponseBuilder();
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

