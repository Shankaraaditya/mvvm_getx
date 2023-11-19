import 'package:mvvm/data/response/status.dart';

class ApiResponse<T>{

  Status? status ; // status from STATUS enum
  T? data ; // generic data that this class will rcv as  // generic means it's type will be assigned what its type is
            // as it will be fetched from somewhere its type is not known at the time of development .
  String? message ; // messege we'll use for error

  // default Constructor --> 
  ApiResponse(this.status, this.data, this.message) ;

  // Named Constructors -->
  ApiResponse.loading() : status = Status.LOADING ;
  ApiResponse.completed(this.data) : status = Status.COMPLETED  ;
  ApiResponse.error(this.message) : status = Status.ERROR  ;


  @override
  String toString(){
    return "Status : $status \n Message :  $message \n Data: $data" ;
  }
}