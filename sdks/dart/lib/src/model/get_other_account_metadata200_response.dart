//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_other_account_metadata200_response_physical_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_other_account_metadata200_response.g.dart';

/// GetOtherAccountMetadata200Response
///
/// Properties:
/// * [publicAlias] 
/// * [imageURL] 
/// * [physicalLocation] 
/// * [privateAlias] 
/// * [URL] 
/// * [moreInfo] 
/// * [corporateLocation] 
/// * [openCorporatesURL] 
@BuiltValue()
abstract class GetOtherAccountMetadata200Response implements Built<GetOtherAccountMetadata200Response, GetOtherAccountMetadata200ResponseBuilder> {
  @BuiltValueField(wireName: r'public_alias')
  String? get publicAlias;

  @BuiltValueField(wireName: r'image_URL')
  String? get imageURL;

  @BuiltValueField(wireName: r'physical_location')
  GetOtherAccountMetadata200ResponsePhysicalLocation? get physicalLocation;

  @BuiltValueField(wireName: r'private_alias')
  String? get privateAlias;

  @BuiltValueField(wireName: r'URL')
  String? get URL;

  @BuiltValueField(wireName: r'more_info')
  String? get moreInfo;

  @BuiltValueField(wireName: r'corporate_location')
  GetOtherAccountMetadata200ResponsePhysicalLocation? get corporateLocation;

  @BuiltValueField(wireName: r'open_corporates_URL')
  String? get openCorporatesURL;

  GetOtherAccountMetadata200Response._();

  factory GetOtherAccountMetadata200Response([void updates(GetOtherAccountMetadata200ResponseBuilder b)]) = _$GetOtherAccountMetadata200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOtherAccountMetadata200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOtherAccountMetadata200Response> get serializer => _$GetOtherAccountMetadata200ResponseSerializer();
}

class _$GetOtherAccountMetadata200ResponseSerializer implements PrimitiveSerializer<GetOtherAccountMetadata200Response> {
  @override
  final Iterable<Type> types = const [GetOtherAccountMetadata200Response, _$GetOtherAccountMetadata200Response];

  @override
  final String wireName = r'GetOtherAccountMetadata200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOtherAccountMetadata200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.publicAlias != null) {
      yield r'public_alias';
      yield serializers.serialize(
        object.publicAlias,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageURL != null) {
      yield r'image_URL';
      yield serializers.serialize(
        object.imageURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.physicalLocation != null) {
      yield r'physical_location';
      yield serializers.serialize(
        object.physicalLocation,
        specifiedType: const FullType(GetOtherAccountMetadata200ResponsePhysicalLocation),
      );
    }
    if (object.privateAlias != null) {
      yield r'private_alias';
      yield serializers.serialize(
        object.privateAlias,
        specifiedType: const FullType(String),
      );
    }
    if (object.URL != null) {
      yield r'URL';
      yield serializers.serialize(
        object.URL,
        specifiedType: const FullType(String),
      );
    }
    if (object.moreInfo != null) {
      yield r'more_info';
      yield serializers.serialize(
        object.moreInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.corporateLocation != null) {
      yield r'corporate_location';
      yield serializers.serialize(
        object.corporateLocation,
        specifiedType: const FullType(GetOtherAccountMetadata200ResponsePhysicalLocation),
      );
    }
    if (object.openCorporatesURL != null) {
      yield r'open_corporates_URL';
      yield serializers.serialize(
        object.openCorporatesURL,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOtherAccountMetadata200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOtherAccountMetadata200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicAlias = valueDes;
          break;
        case r'image_URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageURL = valueDes;
          break;
        case r'physical_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOtherAccountMetadata200ResponsePhysicalLocation),
          ) as GetOtherAccountMetadata200ResponsePhysicalLocation;
          result.physicalLocation.replace(valueDes);
          break;
        case r'private_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateAlias = valueDes;
          break;
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.URL = valueDes;
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moreInfo = valueDes;
          break;
        case r'corporate_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOtherAccountMetadata200ResponsePhysicalLocation),
          ) as GetOtherAccountMetadata200ResponsePhysicalLocation;
          result.corporateLocation.replace(valueDes);
          break;
        case r'open_corporates_URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openCorporatesURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOtherAccountMetadata200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOtherAccountMetadata200ResponseBuilder();
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

