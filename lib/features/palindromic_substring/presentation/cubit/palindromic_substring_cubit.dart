import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'palindromic_substring_state.dart';

class PalindromicSubstringCubit extends Cubit<PalindromicSubstringState> {
  PalindromicSubstringCubit() : super(PalindromicSubstringInitial());
}
