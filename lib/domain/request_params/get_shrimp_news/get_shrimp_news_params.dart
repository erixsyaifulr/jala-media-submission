import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_shrimp_news_params.freezed.dart';
part 'get_shrimp_news_params.g.dart';

@freezed
class GetShrimpNewsParams with _$GetShrimpNewsParams {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetShrimpNewsParams({
    @Default("creator") final String? withParam,
    @Default(15) final int? perPage,
    @Default(1) final int? page,
  }) = _GetShrimpNewsParams;

  factory GetShrimpNewsParams.fromJson(Map<String, dynamic> json) =>
      _$GetShrimpNewsParamsFromJson(json);
}
