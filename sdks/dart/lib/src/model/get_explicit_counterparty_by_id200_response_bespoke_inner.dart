//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_explicit_counterparty_by_id200_response_bespoke_inner.g.dart';

/// GetExplicitCounterpartyById200ResponseBespokeInner
///
/// Properties:
/// * [value] 
/// * [key] 
@BuiltValue()
abstract class GetExplicitCounterpartyById200ResponseBespokeInner implements Built<GetExplicitCounterpartyById200ResponseBespokeInner, GetExplicitCounterpartyById200ResponseBespokeInnerBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'key')
  String? get key;

  GetExplicitCounterpartyById200ResponseBespokeInner._();

  factory GetExplicitCounterpartyById200ResponseBespokeInner([void updates(GetExplicitCounterpartyById200ResponseBespokeInnerBuilder b)]) = _$GetExplicitCounterpartyById200ResponseBespokeInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetExplicitCounterpartyById200ResponseBespokeInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetExplicitCounterpartyById200ResponseBespokeInner> get serializer => _$GetExplicitCounterpartyById200ResponseBespokeInnerSerializer();
}

class _$GetExplicitCounterpartyById200ResponseBespokeInnerSerializer implements PrimitiveSerializer<GetExplicitCounterpartyById200ResponseBespokeInner> {
  @override
  final Iterable<Type> types = const [GetExplicitCounterpartyById200ResponseBespokeInner, _$GetExplicitCounterpartyById200ResponseBespokeInner];

  @override
  final String wireName = r'GetExplicitCounterpartyById200ResponseBespokeInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetExplicitCounterpartyById200ResponseBespokeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetExplicitCounterpartyById200ResponseBespokeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetExplicitCounterpartyById200ResponseBespokeInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetExplicitCounterpartyById200ResponseBespokeInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetExplicitCounterpartyById200ResponseBespokeInnerBuilder();
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

