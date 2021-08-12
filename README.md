# chit_chat

A group chat application

## Description

This application provides group chat functionality. The database behind the app is firebase (a cloud database). Anyone with the application has access to the group chat. Therefore, recommended user flow invloves connecting to a private firebase database and distributing the app locally.

## Showcase

<img src="https://user-images.githubusercontent.com/83495424/129266724-c6e61cdc-5518-4b95-8310-8fad4eae1cfc.png" alt="alt text" width="230" height="400"><img src="https://user-images.githubusercontent.com/83495424/129267219-5b9ea432-0f85-4aa9-8b0c-c2bd90a82df6.png" alt="alt text" width="230" height="400"><img src="https://user-images.githubusercontent.com/83495424/129267124-d5bc28bf-181c-4b6b-81f2-bde3f160f861.png" alt="alt text" width="230" height="400">

## Use case

Private group chat for family members.
 

## Installation

#### Prerequisites
* Working flutter environment.

#### Guides
* [Flutter setup guide](https://flutter.dev/docs/get-started/install)
* [Creating a new flutter project](https://flutter.dev/docs/get-started/test-drive?tab=androidstudio) 
* [Using Packages](https://flutter.dev/docs/development/packages-and-plugins/using-packages)
* [Add firebase to android project](https://firebase.google.com/docs/android/setup)

#### Key commands
* flutter pub get (install packages and dependencies)
* flutter run --release (run release build)

#### Steps
* Setup Flutter environment.
* Create a new flutter project.
* Replace lib folder and pubspec.yaml file with that from repo.
* Add images directory.
* Run pub get.
* Add and setup firebase to project (follow guide).
* Create a database 'messages' with fields 'text', 'sender' and 'time'.
* Connect emulator or physical device.
* Run the applicaion using run button or terminal command: "flutter run".

## Usage
* Open the application
* Login/Register with email and password.
* Access group chat.

## Credits
Inspired by Flash_chat app ( creator: [The App Brewery](https://www.appbrewery.co/))

