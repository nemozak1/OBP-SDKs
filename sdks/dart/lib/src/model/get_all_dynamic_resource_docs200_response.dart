//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_dynamic_resource_docs200_response.g.dart';

/// GetAllDynamicResourceDocs200Response
///
/// Properties:
/// * [dynamicResourceDocs] 
@BuiltValue()
abstract class GetAllDynamicResourceDocs200Response implements Built<GetAllDynamicResourceDocs200Response, GetAllDynamicResourceDocs200ResponseBuilder> {
  @BuiltValueField(wireName: r'dynamic-resource-docs')
  BuiltList<GetBankLevelDynamicResourceDoc200Response>? get dynamicResourceDocs;

  GetAllDynamicResourceDocs200Response._();

  factory GetAllDynamicResourceDocs200Response([void updates(GetAllDynamicResourceDocs200ResponseBuilder b)]) = _$GetAllDynamicResourceDocs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllDynamicResourceDocs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllDynamicResourceDocs200Response> get serializer => _$GetAllDynamicResourceDocs200ResponseSerializer();
}

class _$GetAllDynamicResourceDocs200ResponseSerializer implements PrimitiveSerializer<GetAllDynamicResourceDocs200Response> {
  @override
  final Iterable<Type> types = const [GetAllDynamicResourceDocs200Response, _$GetAllDynamicResourceDocs200Response];

  @override
  final String wireName = r'GetAllDynamicResourceDocs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllDynamicResourceDocs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dynamicResourceDocs != null) {
      yield r'dynamic-resource-docs';
      yield serializers.serialize(
        object.dynamicResourceDocs,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllDynamicResourceDocs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllDynamicResourceDocs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic-resource-docs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200Response)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200Response>;
          result.dynamicResourceDocs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllDynamicResourceDocs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllDynamicResourceDocs200ResponseBuilder();
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

