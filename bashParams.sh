#!/bin/bash

# Define a function to prompt for and save parameters
get_parameters() {
    # Default file path
    local file_path="parameters.txt"

    # Prompt for parameters
    read -p "Enter the first parameter: " param1
    read -p "Enter the second parameter: " param2
    read -p "Enter the third parameter: " param3

    # Save parameters to a file
    cat <<EOL > "$file_path"
Parameter1: $param1
Parameter2: $param2
Parameter3: $param3
EOL

    # Write parameters to the console
    echo "Parameters saved to $file_path"
    echo "Parameter1: $param1"
    echo "Parameter2: $param2"
    echo "Parameter3: $param3"
}

# Call the function to get and save parameters
get_parameters