//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_spaces200_response.g.dart';

/// GetMySpaces200Response
///
/// Properties:
/// * [bankIds] 
@BuiltValue()
abstract class GetMySpaces200Response implements Built<GetMySpaces200Response, GetMySpaces200ResponseBuilder> {
  @BuiltValueField(wireName: r'bank_ids')
  BuiltList<String>? get bankIds;

  GetMySpaces200Response._();

  factory GetMySpaces200Response([void updates(GetMySpaces200ResponseBuilder b)]) = _$GetMySpaces200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMySpaces200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMySpaces200Response> get serializer => _$GetMySpaces200ResponseSerializer();
}

class _$GetMySpaces200ResponseSerializer implements PrimitiveSerializer<GetMySpaces200Response> {
  @override
  final Iterable<Type> types = const [GetMySpaces200Response, _$GetMySpaces200Response];

  @override
  final String wireName = r'GetMySpaces200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMySpaces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankIds != null) {
      yield r'bank_ids';
      yield serializers.serialize(
        object.bankIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMySpaces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMySpaces200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.bankIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMySpaces200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMySpaces200ResponseBuilder();
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

