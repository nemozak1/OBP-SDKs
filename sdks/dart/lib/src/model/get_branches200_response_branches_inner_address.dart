//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_branches200_response_branches_inner_address.g.dart';

/// GetBranches200ResponseBranchesInnerAddress
///
/// Properties:
/// * [city] 
/// * [line2] 
/// * [state] 
/// * [postcode] 
/// * [county] 
/// * [countryCode] 
/// * [line3] 
/// * [line1] 
@BuiltValue()
abstract class GetBranches200ResponseBranchesInnerAddress implements Built<GetBranches200ResponseBranchesInnerAddress, GetBranches200ResponseBranchesInnerAddressBuilder> {
  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'line_2')
  String? get line2;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'postcode')
  String? get postcode;

  @BuiltValueField(wireName: r'county')
  String? get county;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'line_3')
  String? get line3;

  @BuiltValueField(wireName: r'line_1')
  String? get line1;

  GetBranches200ResponseBranchesInnerAddress._();

  factory GetBranches200ResponseBranchesInnerAddress([void updates(GetBranches200ResponseBranchesInnerAddressBuilder b)]) = _$GetBranches200ResponseBranchesInnerAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBranches200ResponseBranchesInnerAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBranches200ResponseBranchesInnerAddress> get serializer => _$GetBranches200ResponseBranchesInnerAddressSerializer();
}

class _$GetBranches200ResponseBranchesInnerAddressSerializer implements PrimitiveSerializer<GetBranches200ResponseBranchesInnerAddress> {
  @override
  final Iterable<Type> types = const [GetBranches200ResponseBranchesInnerAddress, _$GetBranches200ResponseBranchesInnerAddress];

  @override
  final String wireName = r'GetBranches200ResponseBranchesInnerAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBranches200ResponseBranchesInnerAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.line2 != null) {
      yield r'line_2';
      yield serializers.serialize(
        object.line2,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.postcode != null) {
      yield r'postcode';
      yield serializers.serialize(
        object.postcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.county != null) {
      yield r'county';
      yield serializers.serialize(
        object.county,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.line3 != null) {
      yield r'line_3';
      yield serializers.serialize(
        object.line3,
        specifiedType: const FullType(String),
      );
    }
    if (object.line1 != null) {
      yield r'line_1';
      yield serializers.serialize(
        object.line1,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBranches200ResponseBranchesInnerAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBranches200ResponseBranchesInnerAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'line_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line2 = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'postcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postcode = valueDes;
          break;
        case r'county':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.county = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'line_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line3 = valueDes;
          break;
        case r'line_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line1 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBranches200ResponseBranchesInnerAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBranches200ResponseBranchesInnerAddressBuilder();
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

