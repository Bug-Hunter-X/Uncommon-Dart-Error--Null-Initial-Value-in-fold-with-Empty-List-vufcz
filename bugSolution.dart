```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.fold<int>(0, (int sum, int element) => sum + element);

print(sum); // Output: 15

//Solution: Handle empty list case
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.fold<int>(0, (int sum, int element) => sum + element);
print(emptySum); // Output: 0

//Alternative solution using isNotEmpty
if(emptyNumbers.isNotEmpty){
  emptySum = emptyNumbers.fold<int>(0, (int sum, int element) => sum + element);
}else{
  emptySum = 0; // Or handle the empty case as appropriate.
}
print(emptySum); // Output: 0
```