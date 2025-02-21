```dart
List<int> list = [1, 2, 3, 4, 5];

// Check if the index is within bounds before accessing
if (list.length > 5 && 5 >= 0) {
  int value = list[5];
  print(value);
} else {
  print("Index out of bounds");
}

// Alternatively, use the firstWhere() method to safely access
// an element matching a condition, or provide a default value
int value = list.firstWhere((element) => element == 6, orElse: () => -1); 
print(value); // Prints -1 because 6 is not in the list
```