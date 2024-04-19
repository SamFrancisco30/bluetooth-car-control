#!/bin/bash

# Define directory variables
BUILD_DIR=build
EXECUTABLE_NAME=YourExecutableName

# Function to check if the last command succeeded
check_command_success() {
    if [ $? -ne 0 ]; then
        echo "Error: The last command failed."
        exit 1
    fi
}

# Ensure script is run from the project root
if [ ! -f "CMakeLists.txt" ]; then
    echo "Error: CMakeLists.txt not found, please run this script from the project root."
    exit 1
fi

# Parse command line arguments
case "$1" in
    clean)
        echo "Cleaning the build directory..."
        rm -rf $BUILD_DIR
        ;;
    build)
        echo "Building the project..."
        mkdir -p $BUILD_DIR
        cd $BUILD_DIR
        cmake ..
        check_command_success
        make
        check_command_success
        cd ..
        ;;
    run)
        echo "Running the executable..."
        ./$BUILD_DIR/$EXECUTABLE_NAME
        ;;
    *)
        echo "Usage: $0 {clean|build|run}"
        exit 1
        ;;
esac

exit 0
