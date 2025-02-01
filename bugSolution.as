function myFunction(param1:String, param2:String):String {
  var result:String = "";
  if (param1 == null) {
    param1 = ""; // Assign default value
  }
  if (param2 == null) {
    param2 = ""; // Assign default value
  }
  result = param1 + param2; 
  return result; //Handle null parameters with default values
} 