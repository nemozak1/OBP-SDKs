//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mapper_database_info200_response.g.dart';

/// GetMapperDatabaseInfo200Response
///
/// Properties:
/// * [date] 
/// * [gitCommit] 
/// * [name] 
/// * [version] 
@BuiltValue()
abstract class GetMapperDatabaseInfo200Response implements Built<GetMapperDatabaseInfo200Response, GetMapperDatabaseInfo200ResponseBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'git_commit')
  String? get gitCommit;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'version')
  String? get version;

  GetMapperDatabaseInfo200Response._();

  factory GetMapperDatabaseInfo200Response([void updates(GetMapperDatabaseInfo200ResponseBuilder b)]) = _$GetMapperDatabaseInfo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMapperDatabaseInfo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMapperDatabaseInfo200Response> get serializer => _$GetMapperDatabaseInfo200ResponseSerializer();
}

class _$GetMapperDatabaseInfo200ResponseSerializer implements PrimitiveSerializer<GetMapperDatabaseInfo200Response> {
  @override
  final Iterable<Type> types = const [GetMapperDatabaseInfo200Response, _$GetMapperDatabaseInfo200Response];

  @override
  final String wireName = r'GetMapperDatabaseInfo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMapperDatabaseInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.gitCommit != null) {
      yield r'git_commit';
      yield serializers.serialize(
        object.gitCommit,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMapperDatabaseInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMapperDatabaseInfo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'git_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitCommit = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMapperDatabaseInfo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMapperDatabaseInfo200ResponseBuilder();
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

