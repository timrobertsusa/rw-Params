# Define a function to prompt for and save parameters
def get_parameters(file_path="parameters.txt"):
    # Prompt for parameters
    param1 = input("Enter the first parameter: ")
    param2 = input("Enter the second parameter: ")
    param3 = input("Enter the third parameter: ")

    # Save parameters to a file
    parameters = f"""\
Parameter1: {param1}
Parameter2: {param2}
Parameter3: {param3}
"""
    with open(file_path, "w") as file:
        file.write(parameters)

    # Write parameters to the console
    print(f"Parameters saved to {file_path}")
    print(f"Parameter1: {param1}")
    print(f"Parameter2: {param2}")
    print(f"Parameter3: {param3}")

# Call the function to get and save parameters
get_parameters()