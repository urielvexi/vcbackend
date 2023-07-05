// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum ResumenScalarFieldEnum implements _i1.PrismaEnum {
  id,
  nombre,
  resumen,
  @JsonValue('external_id')
  externalId(r'external_id'),
  @JsonValue('created_at')
  createdAt(r'created_at');

  const ResumenScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class ResumenWhereInput implements _i1.JsonSerializable {
  const ResumenWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenWhereInputFromJson(json);

  final Iterable<ResumenWhereInput>? AND;

  final Iterable<ResumenWhereInput>? OR;

  final Iterable<ResumenWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? nombre;

  final StringFilter? resumen;

  @JsonKey(name: r'external_id')
  final StringFilter? externalId;

  @JsonKey(name: r'created_at')
  final DateTimeFilter? createdAt;

  @override
  Map<String, dynamic> toJson() => _$ResumenWhereInputToJson(this);
}

@_i1.jsonSerializable
class ResumenOrderByWithRelationInput implements _i1.JsonSerializable {
  const ResumenOrderByWithRelationInput({
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? resumen;

  @JsonKey(name: r'external_id')
  final SortOrder? externalId;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ResumenOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ResumenWhereUniqueInput implements _i1.JsonSerializable {
  const ResumenWhereUniqueInput({this.id});

  factory ResumenWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$ResumenWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ResumenOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ResumenOrderByWithAggregationInput({
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory ResumenOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ResumenOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? resumen;

  @JsonKey(name: r'external_id')
  final SortOrder? externalId;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'_count')
  final ResumenCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final ResumenAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final ResumenMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ResumenMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final ResumenSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$ResumenOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ResumenScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const ResumenScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$ResumenScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ResumenScalarWhereWithAggregatesInput>? AND;

  final Iterable<ResumenScalarWhereWithAggregatesInput>? OR;

  final Iterable<ResumenScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? nombre;

  final StringWithAggregatesFilter? resumen;

  @JsonKey(name: r'external_id')
  final StringWithAggregatesFilter? externalId;

  @JsonKey(name: r'created_at')
  final DateTimeWithAggregatesFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ResumenScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ResumenCreateInput implements _i1.JsonSerializable {
  const ResumenCreateInput({
    required this.nombre,
    required this.resumen,
    required this.externalId,
    this.createdAt,
  });

  factory ResumenCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenCreateInputFromJson(json);

  final String nombre;

  final String resumen;

  @JsonKey(name: r'external_id')
  final String externalId;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$ResumenCreateInputToJson(this);
}

@_i1.jsonSerializable
class ResumenUncheckedCreateInput implements _i1.JsonSerializable {
  const ResumenUncheckedCreateInput({
    this.id,
    required this.nombre,
    required this.resumen,
    required this.externalId,
    this.createdAt,
  });

  factory ResumenUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenUncheckedCreateInputFromJson(json);

  final int? id;

  final String nombre;

  final String resumen;

  @JsonKey(name: r'external_id')
  final String externalId;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$ResumenUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ResumenUpdateInput implements _i1.JsonSerializable {
  const ResumenUpdateInput({
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? nombre;

  final StringFieldUpdateOperationsInput? resumen;

  @JsonKey(name: r'external_id')
  final StringFieldUpdateOperationsInput? externalId;

  @JsonKey(name: r'created_at')
  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$ResumenUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ResumenUncheckedUpdateInput implements _i1.JsonSerializable {
  const ResumenUncheckedUpdateInput({
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? nombre;

  final StringFieldUpdateOperationsInput? resumen;

  @JsonKey(name: r'external_id')
  final StringFieldUpdateOperationsInput? externalId;

  @JsonKey(name: r'created_at')
  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$ResumenUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ResumenUpdateManyMutationInput implements _i1.JsonSerializable {
  const ResumenUpdateManyMutationInput({
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? nombre;

  final StringFieldUpdateOperationsInput? resumen;

  @JsonKey(name: r'external_id')
  final StringFieldUpdateOperationsInput? externalId;

  @JsonKey(name: r'created_at')
  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$ResumenUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ResumenUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ResumenUncheckedUpdateManyInput({
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? nombre;

  final StringFieldUpdateOperationsInput? resumen;

  @JsonKey(name: r'external_id')
  final StringFieldUpdateOperationsInput? externalId;

  @JsonKey(name: r'created_at')
  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ResumenUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeFilter implements _i1.JsonSerializable {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory DateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$DateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class ResumenCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ResumenCountOrderByAggregateInput({
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ResumenCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? resumen;

  @JsonKey(name: r'external_id')
  final SortOrder? externalId;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ResumenCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ResumenAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const ResumenAvgOrderByAggregateInput({this.id});

  factory ResumenAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$ResumenAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ResumenMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ResumenMaxOrderByAggregateInput({
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? resumen;

  @JsonKey(name: r'external_id')
  final SortOrder? externalId;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ResumenMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ResumenMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ResumenMinOrderByAggregateInput({
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? resumen;

  @JsonKey(name: r'external_id')
  final SortOrder? externalId;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ResumenMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ResumenSumOrderByAggregateInput implements _i1.JsonSerializable {
  const ResumenSumOrderByAggregateInput({this.id});

  factory ResumenSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ResumenSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$ResumenSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory DateTimeWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$DateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class DateTimeFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const DateTimeFieldUpdateOperationsInput({this.set});

  factory DateTimeFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DateTimeFieldUpdateOperationsInputFromJson(json);

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() =>
      _$DateTimeFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeFilter implements _i1.JsonSerializable {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedDateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedDateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedDateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedDateTimeWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedDateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedDateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class Resumen implements _i1.JsonSerializable {
  const Resumen({
    required this.id,
    required this.nombre,
    required this.resumen,
    required this.externalId,
    required this.createdAt,
  });

  factory Resumen.fromJson(Map<String, dynamic> json) =>
      _$ResumenFromJson(json);

  final int id;

  final String nombre;

  final String resumen;

  @JsonKey(name: r'external_id')
  final String externalId;

  @JsonKey(name: r'created_at')
  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() => _$ResumenToJson(this);
}

class ResumenFluent<T> extends _i1.PrismaFluent<T> {
  const ResumenFluent(
    super.original,
    super.$query,
  );
}

extension ResumenModelDelegateExtension on _i1.ModelDelegate<Resumen> {
  ResumenFluent<Resumen?> findUnique({required ResumenWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueresumen',
    );
    final future = query(ResumenScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Resumen.fromJson(json.cast<String, dynamic>())
            : null);
    return ResumenFluent<Resumen?>(
      future,
      query,
    );
  }

  ResumenFluent<Resumen> findUniqueOrThrow(
      {required ResumenWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueresumenOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueresumenOrThrow',
    );
    final future = query(ResumenScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Resumen.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: resumen)'));
    return ResumenFluent<Resumen>(
      future,
      query,
    );
  }

  ResumenFluent<Resumen?> findFirst({
    ResumenWhereInput? where,
    Iterable<ResumenOrderByWithRelationInput>? orderBy,
    ResumenWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ResumenScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstresumen',
    );
    final future = query(ResumenScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Resumen.fromJson(json.cast<String, dynamic>())
            : null);
    return ResumenFluent<Resumen?>(
      future,
      query,
    );
  }

  ResumenFluent<Resumen> findFirstOrThrow({
    ResumenWhereInput? where,
    Iterable<ResumenOrderByWithRelationInput>? orderBy,
    ResumenWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ResumenScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstresumenOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstresumenOrThrow',
    );
    final future = query(ResumenScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Resumen.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: resumen)'));
    return ResumenFluent<Resumen>(
      future,
      query,
    );
  }

  Future<Iterable<Resumen>> findMany({
    ResumenWhereInput? where,
    Iterable<ResumenOrderByWithRelationInput>? orderBy,
    ResumenWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ResumenScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyresumen',
    );
    final fields = ResumenScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyresumen) => findManyresumen
        .map((Map findManyresumen) => Resumen.fromJson(findManyresumen.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  ResumenFluent<Resumen> create({required ResumenCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneresumen',
    );
    final future = query(ResumenScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Resumen.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: resumen)'));
    return ResumenFluent<Resumen>(
      future,
      query,
    );
  }

  ResumenFluent<Resumen?> update({
    required ResumenUpdateInput data,
    required ResumenWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneresumen',
    );
    final future = query(ResumenScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Resumen.fromJson(json.cast<String, dynamic>())
            : null);
    return ResumenFluent<Resumen?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ResumenUpdateManyMutationInput data,
    ResumenWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyresumen',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyresumen) =>
        AffectedRowsOutput.fromJson(updateManyresumen.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ResumenFluent<Resumen> upsert({
    required ResumenWhereUniqueInput where,
    required ResumenCreateInput create,
    required ResumenUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneresumen',
    );
    final future = query(ResumenScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Resumen.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: resumen)'));
    return ResumenFluent<Resumen>(
      future,
      query,
    );
  }

  ResumenFluent<Resumen?> delete({required ResumenWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneresumen',
    );
    final future = query(ResumenScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Resumen.fromJson(json.cast<String, dynamic>())
            : null);
    return ResumenFluent<Resumen?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ResumenWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyresumen',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyresumen) =>
        AffectedRowsOutput.fromJson(deleteManyresumen.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateResumen aggregate({
    ResumenWhereInput? where,
    Iterable<ResumenOrderByWithRelationInput>? orderBy,
    ResumenWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateresumen',
    );
    return AggregateResumen(query);
  }

  Future<Iterable<ResumenGroupByOutputType>> groupBy({
    ResumenWhereInput? where,
    Iterable<ResumenOrderByWithAggregationInput>? orderBy,
    required Iterable<ResumenScalarFieldEnum> by,
    ResumenScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByresumen',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByresumen',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByresumen) =>
        groupByresumen.map((Map groupByresumen) =>
            ResumenGroupByOutputType.fromJson(groupByresumen.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class ResumenGroupByOutputType implements _i1.JsonSerializable {
  const ResumenGroupByOutputType({
    this.id,
    this.nombre,
    this.resumen,
    this.externalId,
    this.createdAt,
  });

  factory ResumenGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ResumenGroupByOutputTypeFromJson(json);

  final int? id;

  final String? nombre;

  final String? resumen;

  @JsonKey(name: r'external_id')
  final String? externalId;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$ResumenGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateResumen {
  const AggregateResumen(this.$query);

  final _i1.PrismaFluentQuery $query;

  ResumenCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ResumenCountAggregateOutputType(query);
  }

  ResumenAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return ResumenAvgAggregateOutputType(query);
  }

  ResumenSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return ResumenSumAggregateOutputType(query);
  }

  ResumenMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ResumenMinAggregateOutputType(query);
  }

  ResumenMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ResumenMaxAggregateOutputType(query);
  }
}

class ResumenCountAggregateOutputType {
  const ResumenCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> nombre() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nombre',
          fields: fields,
        )
      ]),
      key: r'nombre',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> resumen() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'resumen',
          fields: fields,
        )
      ]),
      key: r'resumen',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> externalId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'external_id',
          fields: fields,
        )
      ]),
      key: r'external_id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ResumenAvgAggregateOutputType {
  const ResumenAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ResumenSumAggregateOutputType {
  const ResumenSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class ResumenMinAggregateOutputType {
  const ResumenMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nombre() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nombre',
          fields: fields,
        )
      ]),
      key: r'nombre',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> resumen() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'resumen',
          fields: fields,
        )
      ]),
      key: r'resumen',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> externalId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'external_id',
          fields: fields,
        )
      ]),
      key: r'external_id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class ResumenMaxAggregateOutputType {
  const ResumenMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nombre() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nombre',
          fields: fields,
        )
      ]),
      key: r'nombre',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> resumen() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'resumen',
          fields: fields,
        )
      ]),
      key: r'resumen',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> externalId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'external_id',
          fields: fields,
        )
      ]),
      key: r'external_id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJzcWxpdGUiCiAgdXJsICAgICAgPSBlbnYoIkRBVEFCQVNFX1VSTCIpCn0KCm1vZGVsIHJlc3VtZW4gewogIGlkICAgICAgICAgICAgIEludCAgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgbm9tYnJlICAgICAgICAgU3RyaW5nCiAgcmVzdW1lbiAgICAgICAgU3RyaW5nCiAgZXh0ZXJuYWxfaWQgICAgU3RyaW5nCiAgY3JlYXRlZF9hdCAgICAgRGF0ZVRpbWUgQGRlZmF1bHQobm93KCkpCn0K',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'/Users/urielcastro/.npm/_npx/2778af9cee32ff87/node_modules/prisma/query-engine-darwin-arm64',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );
  _i1.ModelDelegate<Resumen> get resumen => _i1.ModelDelegate<Resumen>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
