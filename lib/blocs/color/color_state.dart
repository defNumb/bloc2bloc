// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'color_bloc.dart';

class ColorState extends Equatable {
  // Declaring the varialbe that will set the initial state
  final Color color;
  // Generating constructors
  const ColorState({
    required this.color,
  });
  // Creating Factory constructor that initializes the variable to red
  factory ColorState.initial() {
    return const ColorState(color: Colors.red);
  }
  // EQUATABLE
  @override
  List<Object> get props => [color];
  // To string
  @override
  String toString() => 'ColorState(color: $color)';
  // copyWith
  ColorState copyWith({
    Color? color,
  }) {
    return ColorState(
      color: color ?? this.color,
    );
  }
}
