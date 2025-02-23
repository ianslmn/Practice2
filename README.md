# Practice2

# Monte Carlo Pi Approximation

This project approximates the value of π using the Monte Carlo method with recursion in Java.

## Files
- `src/Practice2.java` - Contains the recursive function to approximate π.
- `src/Practice2Main.java` - The main class that runs the approximation.
- `bin/Practice2.class` & `bin/Practice2Main.class` - Compiled Java bytecode.
- `Practice2.jar` - Packaged executable JAR file.
- `Makefile` - Automates compilation and execution.

## Compilation
To compile the project, run:
```sh
make compile
```

## Execution
To execute the program with 10000 iterations, run:
```sh
make run INSIDE=0 TOTAL=0 ITERATIONS=10000
```

## Cleanup
To remove compiled files, run:
```sh
make clean
```
