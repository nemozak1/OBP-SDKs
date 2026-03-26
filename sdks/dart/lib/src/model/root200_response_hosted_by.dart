//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'root200_response_hosted_by.g.dart';

/// Root200ResponseHostedBy
///
/// Properties:
/// * [organisation] 
/// * [phone] 
/// * [email] 
/// * [organisationWebsite] 
@BuiltValue()
abstract class Root200ResponseHostedBy implements Built<Root200ResponseHostedBy, Root200ResponseHostedByBuilder> {
  @BuiltValueField(wireName: r'organisation')
  String? get organisation;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'organisation_website')
  String? get organisationWebsite;

  Root200ResponseHostedBy._();

  factory Root200ResponseHostedBy([void updates(Root200ResponseHostedByBuilder b)]) = _$Root200ResponseHostedBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Root200ResponseHostedByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Root200ResponseHostedBy> get serializer => _$Root200ResponseHostedBySerializer();
}

class _$Root200ResponseHostedBySerializer implements PrimitiveSerializer<Root200ResponseHostedBy> {
  @override
  final Iterable<Type> types = const [Root200ResponseHostedBy, _$Root200ResponseHostedBy];

  @override
  final String wireName = r'Root200ResponseHostedBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Root200ResponseHostedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.organisation != null) {
      yield r'organisation';
      yield serializers.serialize(
        object.organisation,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.organisationWebsite != null) {
      yield r'organisation_website';
      yield serializers.serialize(
        object.organisationWebsite,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Root200ResponseHostedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Root200ResponseHostedByBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organisation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organisation = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'organisation_website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organisationWebsite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Root200ResponseHostedBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Root200ResponseHostedByBuilder();
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

