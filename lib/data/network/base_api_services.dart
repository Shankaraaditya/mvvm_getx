// we cannot create its object
// we'll have to extend it 
// and override these functions (defined inside this)
// override means --> what these fucntions perform will be defined .. 
abstract class BaseApiServices {

  Future<dynamic> getApi(String url) ;


  Future<dynamic> postApi(dynamic data, String url) ;
}