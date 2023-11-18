class AppException implements Exception {

  final messege;
  final prefix;

  AppException(this.messege, this.prefix);
  
  @override
  String toString(){
    return messege;
  }
}

class InternetException extends AppException {
  InternetException(String messege) : super(messege, 'No Internet');
}

class RequestTimeout extends AppException {
  RequestTimeout(String messege) : super(messege, 'Request Timeout');
}

class ServerException extends AppException {
  ServerException(String messege) : super(messege, 'Server Exception');
}