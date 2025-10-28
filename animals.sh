#! /bin/bash
# animals.sh
# Oliver Shepherd

echo "Enter an animal in all capital letters (or 'Goodbye' to exit):"
read animal || animal="Goodbye"
animal=${animal%$'\r'}

while [ "$animal" != "Goodbye" ]; do
    case $animal in
        "DOG")
            result="domestic animal"
            ;;
        "CAT")
            result="domestic animal"
            ;;
        "TIGER")
            result="wild animal"
            ;;
        *)
            result="unknown animal"
            ;;
    esac
    
    echo "A $animal is a $result"
    
    echo "Enter an animal in all capital letters (or 'Goodbye' to exit):"
    read animal || break
    animal=${animal%$'\r'}
done

echo "Goodbye!"

