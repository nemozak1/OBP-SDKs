//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_dynamic_message_doc200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_bank_level_dynamic_message_docs200_response.g.dart';

/// GetAllBankLevelDynamicMessageDocs200Response
///
/// Properties:
/// * [dynamicMessageDocs] 
@BuiltValue()
abstract class GetAllBankLevelDynamicMessageDocs200Response implements Built<GetAllBankLevelDynamicMessageDocs200Response, GetAllBankLevelDynamicMessageDocs200ResponseBuilder> {
  @BuiltValueField(wireName: r'dynamic-message-docs')
  BuiltList<GetDynamicMessageDoc200Response>? get dynamicMessageDocs;

  GetAllBankLevelDynamicMessageDocs200Response._();

  factory GetAllBankLevelDynamicMessageDocs200Response([void updates(GetAllBankLevelDynamicMessageDocs200ResponseBuilder b)]) = _$GetAllBankLevelDynamicMessageDocs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllBankLevelDynamicMessageDocs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllBankLevelDynamicMessageDocs200Response> get serializer => _$GetAllBankLevelDynamicMessageDocs200ResponseSerializer();
}

class _$GetAllBankLevelDynamicMessageDocs200ResponseSerializer implements PrimitiveSerializer<GetAllBankLevelDynamicMessageDocs200Response> {
  @override
  final Iterable<Type> types = const [GetAllBankLevelDynamicMessageDocs200Response, _$GetAllBankLevelDynamicMessageDocs200Response];

  @override
  final String wireName = r'GetAllBankLevelDynamicMessageDocs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllBankLevelDynamicMessageDocs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dynamicMessageDocs != null) {
      yield r'dynamic-message-docs';
      yield serializers.serialize(
        object.dynamicMessageDocs,
        specifiedType: const FullType(BuiltList, [FullType(GetDynamicMessageDoc200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllBankLevelDynamicMessageDocs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllBankLevelDynamicMessageDocs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic-message-docs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetDynamicMessageDoc200Response)]),
          ) as BuiltList<GetDynamicMessageDoc200Response>;
          result.dynamicMessageDocs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllBankLevelDynamicMessageDocs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllBankLevelDynamicMessageDocs200ResponseBuilder();
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

