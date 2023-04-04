class App_Exception implements Exception{
  final message ;
  final prefix;
  App_Exception({required this.message, required this.prefix});


}
class internet_exception extends App_Exception{

  internet_exception([String? message]) : super(message: message, prefix: 'No internet Connection');
}
class Request_Timeout extends App_Exception{

  Request_Timeout([String? message]) : super(message: message, prefix: 'Request Time Out');
}
class ServerException extends App_Exception{

  ServerException([String? message]) : super(message: message, prefix: 'Server error');
}
class InvalidUrl extends App_Exception{

  InvalidUrl([String? message]) : super(message: message, prefix: 'Invalid Url');
}
