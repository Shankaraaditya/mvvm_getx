
// "implements" means you have to "define" the method inside child class
// "extend" means you  cannot "define" it --> it'll work as it is defined inside parent class 

class AppExceptions implements Exception {

  final _message ;
  final _prefix ;

  AppExceptions([this._message , this._prefix]) ;

  @override // as this method is declared inside Exception 
  String toString(){
    return '$_prefix$_message';
  }

}

// super means passing parament to parent class 
// here 2 arguments are being passed 
// 1) messege 2) 'No Internet'
class InternetException extends AppExceptions {
  InternetException([String? message]) : super(message ,'No internet') ;
}


class RequestTimeOut extends AppExceptions {

  RequestTimeOut([String? message]) : super(message, 'Request Time out') ;

}

class ServerException extends AppExceptions {

  ServerException([String? message]) : super(message, 'Internal server error') ;

}

class InvalidUrlException extends AppExceptions {

  InvalidUrlException([String? message]) : super(message, 'Invalid Url') ;

}

class FetchDataException extends AppExceptions {

  FetchDataException([String? message]) : super(message, '') ;

}