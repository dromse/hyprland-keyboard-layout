# hyprland-keyboard-layout

This script can output hyprland keyboard layout based on `hyprctl devices`

## Usage

```bash
$ chmod +x hyprland-keyboard-layout.sh

$ ./hyprland-keyboard-layout.sh
-> 󰌌 en
```

## How to find out your keyboard device?

1. Input `hyprctl devices` in your terminal

<img src="https://user-images.githubusercontent.com/57846319/229766938-c374395f-42f5-421b-88c6-642b156e24c2.png" width='800px' />

2. There are a lot of different devices but you need to find the one where your `active keymap` changes. Just try to switching the layouts, eventually you'll find it (in my case it's `asus-keyboard`)

<img src="https://user-images.githubusercontent.com/57846319/229768396-01b7bc18-0fc8-4a06-93e8-92d045be88c9.png" width='800px' />

3. Then just insert it into script in variable `DEVICE` 

4. Profit!
