import 'package:flutter_maple/app/config/Config.dart';
class ResultData{
  int code;
  var message;
  var data;
  ResultData(this.code,this.message,this.data);

  bool isSuccessOk() => code == Config.SUCCESS ? true : false;
}