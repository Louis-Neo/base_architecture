import 'package:base_architecture/core/enums/view_state.dart';
import 'package:flutter/foundation.dart';

class BaseViewModel extends ChangeNotifier {

  ViewState _viewState;
  ViewState get viewState => _viewState;

  void setState(ViewState newState){
    _viewState = newState;
    notifyListeners();
  }

}