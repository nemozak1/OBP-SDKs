//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_other_account_metadata200_response_physical_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_where_tag_for_view_on_transaction200_response.g.dart';

/// GetWhereTagForViewOnTransaction200Response
///
/// Properties:
/// * [where] 
@BuiltValue()
abstract class GetWhereTagForViewOnTransaction200Response implements Built<GetWhereTagForViewOnTransaction200Response, GetWhereTagForViewOnTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'where')
  GetOtherAccountMetadata200ResponsePhysicalLocation? get where;

  GetWhereTagForViewOnTransaction200Response._();

  factory GetWhereTagForViewOnTransaction200Response([void updates(GetWhereTagForViewOnTransaction200ResponseBuilder b)]) = _$GetWhereTagForViewOnTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWhereTagForViewOnTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWhereTagForViewOnTransaction200Response> get serializer => _$GetWhereTagForViewOnTransaction200ResponseSerializer();
}

class _$GetWhereTagForViewOnTransaction200ResponseSerializer implements PrimitiveSerializer<GetWhereTagForViewOnTransaction200Response> {
  @override
  final Iterable<Type> types = const [GetWhereTagForViewOnTransaction200Response, _$GetWhereTagForViewOnTransaction200Response];

  @override
  final String wireName = r'GetWhereTagForViewOnTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWhereTagForViewOnTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.where != null) {
      yield r'where';
      yield serializers.serialize(
        object.where,
        specifiedType: const FullType(GetOtherAccountMetadata200ResponsePhysicalLocation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWhereTagForViewOnTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWhereTagForViewOnTransaction200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'where':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOtherAccountMetadata200ResponsePhysicalLocation),
          ) as GetOtherAccountMetadata200ResponsePhysicalLocation;
          result.where.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWhereTagForViewOnTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWhereTagForViewOnTransaction200ResponseBuilder();
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

