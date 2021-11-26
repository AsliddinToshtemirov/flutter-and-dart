void main() {
  var year=2008;
  if(year% 4 == 0 && year % 100 !=0|| year % 400==0){
        print("LEAP YEAR");
    }
    else
    {
        print("COMMON YEAR");
    }
}