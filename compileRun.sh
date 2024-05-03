#!/bin/sh

export PATH_TO_JFX=/home/wsollers/openjfx/javafx-sdk-22.0.1/lib
export PATH_TO_FX=/home/wsollers/openjfx/javafx-sdk-22.0.1/lib

echo "Compiling..." 
echo
echo "Path is: " $PATH
echo
echo "Path to jfx: " $PATH_TO_JFX
echo "Path to fx: " $PATH_TO_FX

#javac --module-path $PATH_TO_JFX \
# --add-modules javafx.controls,javafx.fxml \
# -d ./build/ ./src/main/java/dev/wsollers/HelloWorld.java

#javac --module-path $PATH_TO_FX --add-modules javafx.controls,javafx.fxml HelloWorld.java

mvn clean javafx:run


echo "Compile return code: " $?
