//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'root200_response_hosted_at.g.dart';

/// Root200ResponseHostedAt
///
/// Properties:
/// * [organisationWebsite] 
/// * [organisation] 
@BuiltValue()
abstract class Root200ResponseHostedAt implements Built<Root200ResponseHostedAt, Root200ResponseHostedAtBuilder> {
  @BuiltValueField(wireName: r'organisation_website')
  String? get organisationWebsite;

  @BuiltValueField(wireName: r'organisation')
  String? get organisation;

  Root200ResponseHostedAt._();

  factory Root200ResponseHostedAt([void updates(Root200ResponseHostedAtBuilder b)]) = _$Root200ResponseHostedAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Root200ResponseHostedAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Root200ResponseHostedAt> get serializer => _$Root200ResponseHostedAtSerializer();
}

class _$Root200ResponseHostedAtSerializer implements PrimitiveSerializer<Root200ResponseHostedAt> {
  @override
  final Iterable<Type> types = const [Root200ResponseHostedAt, _$Root200ResponseHostedAt];

  @override
  final String wireName = r'Root200ResponseHostedAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Root200ResponseHostedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.organisationWebsite != null) {
      yield r'organisation_website';
      yield serializers.serialize(
        object.organisationWebsite,
        specifiedType: const FullType(String),
      );
    }
    if (object.organisation != null) {
      yield r'organisation';
      yield serializers.serialize(
        object.organisation,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Root200ResponseHostedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Root200ResponseHostedAtBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organisation_website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organisationWebsite = valueDes;
          break;
        case r'organisation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organisation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Root200ResponseHostedAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Root200ResponseHostedAtBuilder();
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

