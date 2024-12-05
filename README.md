## How it works:

- Built using [Platypus](https://sveinbjorn.org/platypus) to turn the script into a simple macOS app.
- Opens _Terminal_ in the background, navigates to the user's cache folder, and removes their cache files.
- After the cleanup, the user is prompted to restart their system for the changes to take effect.

<p align="center"><img src= README.jpg width="700"><br>

## How to run it:

### Using the app:

1. Download the app from [releases](https://github.com/mylesotoole/TrashTheCache/releases/).

2. The first time opening an untrusted app varies on your macOS version:

   a. On [macOS Sequoia](https://www.apple.com/macos/macos-sequoia/), you need to navigate to _System Settings_, _Privacy & Security_, then find the specific app and click _Open Anyway_.

   b. On older versions of macOS, you may need to secondary click the app, then click _Open_, and click _Open_ again.

### Using _Terminal_

1. Navigate to the script's directory.
2. Run the script by typing `sh TrashTheCache.sh`.
