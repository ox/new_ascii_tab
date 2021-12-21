# New ASCII Tab

This Chrome extension displays the ASCII character values in their decimal, hex, and rune forms. Automatic light and dark themes.

<img width="982" alt="Screen Shot 2021-12-21 at 11 22 28 AM" src="https://user-images.githubusercontent.com/103545/146963866-e2fb28cb-d4a7-4422-918d-37117786d273.png">

## Installation

```
# build it
$ ./build.sh

# package
$ ./package.sh
```

Then open the [Chrome Extensions](chrome://extensions/) settings, turn on "Developer Mode", and then press "Load unpacked" and select the `chrome_ext` folder. New tabs should automatically load the ascii table.
