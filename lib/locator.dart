import 'package:get_it/get_it.dart';

import 'core/view_models/base_view_model.dart';

GetIt locator = GetIt.instance;

void setupLocator(){

  // Registering Services

  // Registering ViewModels
  locator.registerLazySingleton(() => BaseViewModel());


}