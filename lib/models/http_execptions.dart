class HttpExecptions implements Exception {
  final String message;
  HttpExecptions(this.message);

//now when where we use toString to this class it will print the error message.
  @override
  String toString() {
    return message;
    //return super.toString();
  }
}
