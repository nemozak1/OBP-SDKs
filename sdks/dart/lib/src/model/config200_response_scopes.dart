//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config200_response_scopes.g.dart';

/// Config200ResponseScopes
///
/// Properties:
/// * [requireScopesForAllRoles] 
/// * [requireScopesForListedRoles] 
@BuiltValue()
abstract class Config200ResponseScopes implements Built<Config200ResponseScopes, Config200ResponseScopesBuilder> {
  @BuiltValueField(wireName: r'require_scopes_for_all_roles')
  bool? get requireScopesForAllRoles;

  @BuiltValueField(wireName: r'require_scopes_for_listed_roles')
  BuiltList<String>? get requireScopesForListedRoles;

  Config200ResponseScopes._();

  factory Config200ResponseScopes([void updates(Config200ResponseScopesBuilder b)]) = _$Config200ResponseScopes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Config200ResponseScopesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Config200ResponseScopes> get serializer => _$Config200ResponseScopesSerializer();
}

class _$Config200ResponseScopesSerializer implements PrimitiveSerializer<Config200ResponseScopes> {
  @override
  final Iterable<Type> types = const [Config200ResponseScopes, _$Config200ResponseScopes];

  @override
  final String wireName = r'Config200ResponseScopes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Config200ResponseScopes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requireScopesForAllRoles != null) {
      yield r'require_scopes_for_all_roles';
      yield serializers.serialize(
        object.requireScopesForAllRoles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireScopesForListedRoles != null) {
      yield r'require_scopes_for_listed_roles';
      yield serializers.serialize(
        object.requireScopesForListedRoles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Config200ResponseScopes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Config200ResponseScopesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'require_scopes_for_all_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireScopesForAllRoles = valueDes;
          break;
        case r'require_scopes_for_listed_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requireScopesForListedRoles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Config200ResponseScopes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Config200ResponseScopesBuilder();
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

