//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_abac_policies200_response_policies_inner.g.dart';

/// GetAbacPolicies200ResponsePoliciesInner
///
/// Properties:
/// * [policy] 
/// * [description] 
@BuiltValue()
abstract class GetAbacPolicies200ResponsePoliciesInner implements Built<GetAbacPolicies200ResponsePoliciesInner, GetAbacPolicies200ResponsePoliciesInnerBuilder> {
  @BuiltValueField(wireName: r'policy')
  String? get policy;

  @BuiltValueField(wireName: r'description')
  String? get description;

  GetAbacPolicies200ResponsePoliciesInner._();

  factory GetAbacPolicies200ResponsePoliciesInner([void updates(GetAbacPolicies200ResponsePoliciesInnerBuilder b)]) = _$GetAbacPolicies200ResponsePoliciesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAbacPolicies200ResponsePoliciesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAbacPolicies200ResponsePoliciesInner> get serializer => _$GetAbacPolicies200ResponsePoliciesInnerSerializer();
}

class _$GetAbacPolicies200ResponsePoliciesInnerSerializer implements PrimitiveSerializer<GetAbacPolicies200ResponsePoliciesInner> {
  @override
  final Iterable<Type> types = const [GetAbacPolicies200ResponsePoliciesInner, _$GetAbacPolicies200ResponsePoliciesInner];

  @override
  final String wireName = r'GetAbacPolicies200ResponsePoliciesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAbacPolicies200ResponsePoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAbacPolicies200ResponsePoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAbacPolicies200ResponsePoliciesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policy = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAbacPolicies200ResponsePoliciesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAbacPolicies200ResponsePoliciesInnerBuilder();
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

