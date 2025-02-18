# Uncommon Dart Error: Null Initial Value in fold with Empty List

This repository demonstrates an uncommon error that can occur in Dart when using the `fold` method with an empty list and a null initial value. The `fold` method requires a non-null initial value to function correctly, even if the list is empty. Attempting to use a null initial value will result in an error.

The `bug.dart` file contains code that demonstrates this error, while `bugSolution.dart` provides a solution.

## How to reproduce the error:
1. Clone this repository.
2. Run `bug.dart` using a Dart compiler or IDE.  The code will throw an error.

## Solution:
Always provide a non-null initial value to the `fold` method, even if the list is empty.  The solution is shown in `bugSolution.dart`.