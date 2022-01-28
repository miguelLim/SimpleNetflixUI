import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';


class AppBarCubit extends Cubit<double> {
  AppBarCubit() : super(0);

  void setOffset(double offset) => emit(offset);
}
// To store scroll offset
// event --> bloc --> state