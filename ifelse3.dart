const global = 'Hello, world';
void main() {
const local = 'Hello, main';
if (2 > 1) {
const insideIf = 'Hello, anybody?';
print(global);
print(local);
print(insideIf);
} 
print(global);
print(local);
print('');

const score = 83;

if (score >= 60) {
print( 'You passed');
}

else {
print('You failed');
}

const score2 = 50;
String message= (score2 >= 60) ? 'You passed' : 'You failed';
print(message);
}