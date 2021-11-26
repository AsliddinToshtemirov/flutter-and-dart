void main(){
  String name = 'Ray';
name += ' Wenderlich';
print(name);


var value = 10 /2;
int s =value.toInt();
print(s);
print(' ');
const number = 10;
const multiplier = 5;
final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
print(summary);

const isSunny = true;
const isFinished = true;
const willGoCycling = isSunny && isFinished;
print(willGoCycling);
print('');
const willTravelToAustralia=false;
const canFindPhoto = false;
const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
print(canDrawPlatypus);
}