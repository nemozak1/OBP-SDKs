//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_by_provider_and_username200_response_agreements_inner.g.dart';

/// GetUserByProviderAndUsername200ResponseAgreementsInner
///
/// Properties:
/// * [type] 
/// * [text] 
@BuiltValue()
abstract class GetUserByProviderAndUsername200ResponseAgreementsInner implements Built<GetUserByProviderAndUsername200ResponseAgreementsInner, GetUserByProviderAndUsername200ResponseAgreementsInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'text')
  String? get text;

  GetUserByProviderAndUsername200ResponseAgreementsInner._();

  factory GetUserByProviderAndUsername200ResponseAgreementsInner([void updates(GetUserByProviderAndUsername200ResponseAgreementsInnerBuilder b)]) = _$GetUserByProviderAndUsername200ResponseAgreementsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserByProviderAndUsername200ResponseAgreementsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserByProviderAndUsername200ResponseAgreementsInner> get serializer => _$GetUserByProviderAndUsername200ResponseAgreementsInnerSerializer();
}

class _$GetUserByProviderAndUsername200ResponseAgreementsInnerSerializer implements PrimitiveSerializer<GetUserByProviderAndUsername200ResponseAgreementsInner> {
  @override
  final Iterable<Type> types = const [GetUserByProviderAndUsername200ResponseAgreementsInner, _$GetUserByProviderAndUsername200ResponseAgreementsInner];

  @override
  final String wireName = r'GetUserByProviderAndUsername200ResponseAgreementsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserByProviderAndUsername200ResponseAgreementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserByProviderAndUsername200ResponseAgreementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserByProviderAndUsername200ResponseAgreementsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserByProviderAndUsername200ResponseAgreementsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserByProviderAndUsername200ResponseAgreementsInnerBuilder();
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

