class ApiException{
  String? _message, _code;
  
  ApiException([this._message, this._code]);
  
  @override
  String toString(){
    return "$_message";
  }

  String getCode(){
    return "$_code";
  }
}

class BadRequestException extends ApiException{
  BadRequestException([message, code]): super(message, code);
}