//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mandate_provision200_response_signatory_requirements_inner.g.dart';

/// GetMandateProvision200ResponseSignatoryRequirementsInner
///
/// Properties:
/// * [requiredCount] 
/// * [panelId] 
@BuiltValue()
abstract class GetMandateProvision200ResponseSignatoryRequirementsInner implements Built<GetMandateProvision200ResponseSignatoryRequirementsInner, GetMandateProvision200ResponseSignatoryRequirementsInnerBuilder> {
  @BuiltValueField(wireName: r'required_count')
  int? get requiredCount;

  @BuiltValueField(wireName: r'panel_id')
  String? get panelId;

  GetMandateProvision200ResponseSignatoryRequirementsInner._();

  factory GetMandateProvision200ResponseSignatoryRequirementsInner([void updates(GetMandateProvision200ResponseSignatoryRequirementsInnerBuilder b)]) = _$GetMandateProvision200ResponseSignatoryRequirementsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMandateProvision200ResponseSignatoryRequirementsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMandateProvision200ResponseSignatoryRequirementsInner> get serializer => _$GetMandateProvision200ResponseSignatoryRequirementsInnerSerializer();
}

class _$GetMandateProvision200ResponseSignatoryRequirementsInnerSerializer implements PrimitiveSerializer<GetMandateProvision200ResponseSignatoryRequirementsInner> {
  @override
  final Iterable<Type> types = const [GetMandateProvision200ResponseSignatoryRequirementsInner, _$GetMandateProvision200ResponseSignatoryRequirementsInner];

  @override
  final String wireName = r'GetMandateProvision200ResponseSignatoryRequirementsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMandateProvision200ResponseSignatoryRequirementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requiredCount != null) {
      yield r'required_count';
      yield serializers.serialize(
        object.requiredCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.panelId != null) {
      yield r'panel_id';
      yield serializers.serialize(
        object.panelId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMandateProvision200ResponseSignatoryRequirementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMandateProvision200ResponseSignatoryRequirementsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'required_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requiredCount = valueDes;
          break;
        case r'panel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMandateProvision200ResponseSignatoryRequirementsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMandateProvision200ResponseSignatoryRequirementsInnerBuilder();
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

