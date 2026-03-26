//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_account_attributes_inner.g.dart';

/// GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner
///
/// Properties:
/// * [code] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner implements Built<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner, GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner._();

  factory GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner([void updates(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInnerBuilder b)]) = _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner> get serializer => _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInnerSerializer();
}

class _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInnerSerializer implements PrimitiveSerializer<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner> {
  @override
  final Iterable<Type> types = const [GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner, _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner];

  @override
  final String wireName = r'GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInnerBuilder();
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

