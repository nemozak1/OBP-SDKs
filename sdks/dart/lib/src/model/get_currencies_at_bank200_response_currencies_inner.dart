//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_currencies_at_bank200_response_currencies_inner.g.dart';

/// GetCurrenciesAtBank200ResponseCurrenciesInner
///
/// Properties:
/// * [alphanumericCode] 
@BuiltValue()
abstract class GetCurrenciesAtBank200ResponseCurrenciesInner implements Built<GetCurrenciesAtBank200ResponseCurrenciesInner, GetCurrenciesAtBank200ResponseCurrenciesInnerBuilder> {
  @BuiltValueField(wireName: r'alphanumeric_code')
  String? get alphanumericCode;

  GetCurrenciesAtBank200ResponseCurrenciesInner._();

  factory GetCurrenciesAtBank200ResponseCurrenciesInner([void updates(GetCurrenciesAtBank200ResponseCurrenciesInnerBuilder b)]) = _$GetCurrenciesAtBank200ResponseCurrenciesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCurrenciesAtBank200ResponseCurrenciesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCurrenciesAtBank200ResponseCurrenciesInner> get serializer => _$GetCurrenciesAtBank200ResponseCurrenciesInnerSerializer();
}

class _$GetCurrenciesAtBank200ResponseCurrenciesInnerSerializer implements PrimitiveSerializer<GetCurrenciesAtBank200ResponseCurrenciesInner> {
  @override
  final Iterable<Type> types = const [GetCurrenciesAtBank200ResponseCurrenciesInner, _$GetCurrenciesAtBank200ResponseCurrenciesInner];

  @override
  final String wireName = r'GetCurrenciesAtBank200ResponseCurrenciesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCurrenciesAtBank200ResponseCurrenciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alphanumericCode != null) {
      yield r'alphanumeric_code';
      yield serializers.serialize(
        object.alphanumericCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCurrenciesAtBank200ResponseCurrenciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCurrenciesAtBank200ResponseCurrenciesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alphanumeric_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alphanumericCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCurrenciesAtBank200ResponseCurrenciesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCurrenciesAtBank200ResponseCurrenciesInnerBuilder();
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

