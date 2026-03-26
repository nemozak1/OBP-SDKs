//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_message_docs200_response_message_docs_inner_required_field_info.g.dart';

/// GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo
///
/// Properties:
/// * [dataPeriodBankId] 
@BuiltValue()
abstract class GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo implements Built<GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo, GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfoBuilder> {
  @BuiltValueField(wireName: r'data.bankId')
  BuiltList<String>? get dataPeriodBankId;

  GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo._();

  factory GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo([void updates(GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfoBuilder b)]) = _$GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo> get serializer => _$GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfoSerializer();
}

class _$GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfoSerializer implements PrimitiveSerializer<GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo> {
  @override
  final Iterable<Type> types = const [GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo, _$GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo];

  @override
  final String wireName = r'GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataPeriodBankId != null) {
      yield r'data.bankId';
      yield serializers.serialize(
        object.dataPeriodBankId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data.bankId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dataPeriodBankId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfoBuilder();
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

