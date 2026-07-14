#!/bin/bash

# Instant Pickaxe Mod - Quick Build Script
# This script automates the build process

echo "========================================="
echo "Instant Pickaxe Mod - Build Script"
echo "========================================="
echo ""
echo "Checking Java version..."
java -version

echo ""
echo "Building mod with Gradle..."
chmod +x gradlew
./gradlew clean build

echo ""
echo "========================================="
echo "Build Complete!"
echo "========================================="
echo ""
echo "Your JAR file is ready at:"
echo "  build/libs/instant-pickaxe-1.0.0.jar"
echo ""
echo "Installation Steps:"
echo "1. Copy instant-pickaxe-1.0.0.jar"
echo "2. Paste into .minecraft/mods/ folder"
echo "3. Launch Minecraft with Fabric Loader 0.19.3"
echo ""
echo "========================================="
