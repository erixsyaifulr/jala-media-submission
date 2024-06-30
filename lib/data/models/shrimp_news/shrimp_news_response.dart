import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/shrimp_news/shrimp_news.dart';

part 'shrimp_news_response.freezed.dart';
part 'shrimp_news_response.g.dart';

@freezed
class ShrimpNewsResponse with _$ShrimpNewsResponse {
  factory ShrimpNewsResponse({List<ShrimpNews>? data}) = _ShrimpNewsResponse;

  factory ShrimpNewsResponse.fromJson(Map<String, dynamic> json) =>
      _$ShrimpNewsResponseFromJson(json);
}
