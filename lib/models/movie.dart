library movie;

import 'package:ad_movie_app/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie.g.dart';

abstract class Movie implements Built<Movie, MovieBuilder> {
  factory Movie([void Function(MovieBuilder) updates]) = _$Movie;

  factory Movie.fromJson(dynamic json) {
    return serializers.deserializeWith(serializer, json);
  }

  Movie._();

  int get id;

  String get title;

  int get year;

  num get rating;

  String get summary;

  @BuiltValueField(wireName: 'imdb_code')
  String get imdbCode;

  @BuiltValueField(wireName: 'background_image')
  String get backgroundImage;

  @BuiltValueField(wireName: 'medium_cover_image')
  String get mediumCoverImage;

  @BuiltValueField(wireName: 'large_cover_image')
  String get largeCoverImage;

  static Serializer<Movie> get serializer => _$movieSerializer;
}
