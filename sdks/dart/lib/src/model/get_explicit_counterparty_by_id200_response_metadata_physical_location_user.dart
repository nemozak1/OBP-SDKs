//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_explicit_counterparty_by_id200_response_metadata_physical_location_user.g.dart';

/// GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser
///
/// Properties:
/// * [provider] 
/// * [id] 
/// * [username] 
@BuiltValue()
abstract class GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser implements Built<GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser, GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUserBuilder> {
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'username')
  String? get username;

  GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser._();

  factory GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser([void updates(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUserBuilder b)]) = _$GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser> get serializer => _$GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUserSerializer();
}

class _$GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUserSerializer implements PrimitiveSerializer<GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser> {
  @override
  final Iterable<Type> types = const [GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser, _$GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser];

  @override
  final String wireName = r'GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUserBuilder();
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

