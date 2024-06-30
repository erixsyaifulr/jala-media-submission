import 'package:freezed_annotation/freezed_annotation.dart';

part 'shrimp_news.freezed.dart';
part 'shrimp_news.g.dart';

@freezed
class ShrimpNews with _$ShrimpNews {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ShrimpNews({
    int? id,
    int? authorId,
    int? categoryId,
    String? image,
    String? status,
    bool? featured,
    dynamic advertisement,
    String? createdAt,
    String? updatedAt,
    String? title,
    String? seoTitle,
    String? excerpt,
    String? body,
    String? slug,
    String? metaDescription,
    String? metaKeywords,
  }) = _ShrimpNews;

  factory ShrimpNews.fromJson(Map<String, dynamic> json) =>
      _$ShrimpNewsFromJson(json);
}
