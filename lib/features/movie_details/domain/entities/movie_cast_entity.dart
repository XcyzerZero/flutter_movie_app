import 'package:equatable/equatable.dart';

class MovieCastEntity extends Equatable {
  final String name;
  final String profilePath;

  const MovieCastEntity({
    required this.name,
    required this.profilePath,
  });

  List<Object?> get props => [name, profilePath];
}
