# README for Animals Script

## Author Information
- **Name:** Oliver Shepherd
- **Course:** CPSC 298 -  Introduction to *Nix
- **Assignment:** Animals Script – Case Statement
- **Date:** 10/27/2025

## Program Description
This script prompts the user to enter an animal name in all capital letters and classifies it as either a domestic animal, wild animal, or unknown animal. The program uses a case statement to match the input to the predefined animals (DOG, CAT, TIGER) and outputs the classification. The script then loops, asking for new inputs until the user types "Goodbye".

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
The script begins by prompting the user to enter an animal name and stores the input in a variable. A while loop continuously checks if the input is not "Goodbye" and keeps the program running. Inside the loop, a case statement compares the animal name against known patterns: "DOG" and "CAT" are classified as domestic animals, "TIGER" as a wild animal. The script also strips any Windows line endings from the input file before classifying the animal. The * wildcard pattern serves as the default case, catching any input that doesn't match the specific animals and classifying it as "unknown animal". When the user types "Goodbye", the loop condition becomes false and the program exits with a farewell message.

## Testing Results
The script was tested with multiple inputs. Valid inputs tested include "DOG" (classified as domestic animal), "CAT" (classified as domestic animal), and "TIGER" (classified as wild animal). Invalid inputs such as "LION", "BIRD", and "FISH" all correctly produced "unknown animal" because they are not defined in the case statement. The animals-input file was used to test cases through the script in a single run.

## Resources
Course materials on Canvas

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
