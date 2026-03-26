//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_scopes200_response_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_scopes200_response.g.dart';

/// GetScopes200Response
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class GetScopes200Response implements Built<GetScopes200Response, GetScopes200ResponseBuilder> {
  @BuiltValueField(wireName: r'list')
  BuiltList<GetScopes200ResponseListInner>? get list;

  GetScopes200Response._();

  factory GetScopes200Response([void updates(GetScopes200ResponseBuilder b)]) = _$GetScopes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetScopes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetScopes200Response> get serializer => _$GetScopes200ResponseSerializer();
}

class _$GetScopes200ResponseSerializer implements PrimitiveSerializer<GetScopes200Response> {
  @override
  final Iterable<Type> types = const [GetScopes200Response, _$GetScopes200Response];

  @override
  final String wireName = r'GetScopes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetScopes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltList, [FullType(GetScopes200ResponseListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetScopes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetScopes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetScopes200ResponseListInner)]),
          ) as BuiltList<GetScopes200ResponseListInner>;
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
  GetScopes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetScopes200ResponseBuilder();
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

