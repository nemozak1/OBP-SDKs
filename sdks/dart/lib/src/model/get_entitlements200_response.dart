//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_entitlements200_response_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_entitlements200_response.g.dart';

/// GetEntitlements200Response
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class GetEntitlements200Response implements Built<GetEntitlements200Response, GetEntitlements200ResponseBuilder> {
  @BuiltValueField(wireName: r'list')
  BuiltList<GetEntitlements200ResponseListInner>? get list;

  GetEntitlements200Response._();

  factory GetEntitlements200Response([void updates(GetEntitlements200ResponseBuilder b)]) = _$GetEntitlements200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEntitlements200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEntitlements200Response> get serializer => _$GetEntitlements200ResponseSerializer();
}

class _$GetEntitlements200ResponseSerializer implements PrimitiveSerializer<GetEntitlements200Response> {
  @override
  final Iterable<Type> types = const [GetEntitlements200Response, _$GetEntitlements200Response];

  @override
  final String wireName = r'GetEntitlements200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEntitlements200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltList, [FullType(GetEntitlements200ResponseListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEntitlements200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEntitlements200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetEntitlements200ResponseListInner)]),
          ) as BuiltList<GetEntitlements200ResponseListInner>;
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
  GetEntitlements200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEntitlements200ResponseBuilder();
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

