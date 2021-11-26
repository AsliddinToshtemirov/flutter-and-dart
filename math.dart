

void main() {
 

 var rating1=34;
  var rating2=56;
  var rating3=21;
  
  var averageRating=(rating1+rating2+rating3)/3;
  print(averageRating);
  num myNumber = 3;
  print(myNumber is double);print(myNumber is int);

  const hourlyRate = 19.5;
 const hoursWorked = 10;
 final totalCost = (hourlyRate * hoursWorked).toInt();
 print(totalCost);


//  Create a constant called averageAge and set it equal to the average of
// age1 and age2 using the operation (age1 + age2) / 2. Hover your
// mouse pointer over averageAge to check the type. Then check the
// result of averageAge. Why is it a double if the components are all int?
int age1=21;
int age2=34;

var averageAge=(age2+age1)/2;
averageAge.toInt;
print(averageAge);


var greeting = 'Hello, Dart!  	U+FE0F ';
print(greeting);


	var salutation = 'Hell0!';
print(salutation.codeUnits);
}
