


<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/Aadiwrth/Basic-Keybinds-Plugin">
    <img src="image/logo.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">BASIC KEYBINDS FOR XOURNAL ++ </h3>

  <p align="center">
    A simple basic keybinds plugin for xournal++, As i use <b>xournal++</b> most of the time i had hard time just using my stulus to navigate to tool and i just made a simple plugin to keybinds for myself and for the drawing tablet that i am using cause my tablet software doesn't support linux i can't really modify the button as i please so i just made this simple one.  
    <br />

</div>




### Built With

* [![Lua][lua.com]][lua-url]



<!-- GETTING STARTED -->
## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an step of how to install them.

* Flatpak Download location

 ```sh
  cd ~/.var/app/com.github.xournalpp.xournalpp/config/xournalpp/
  git clone https://github.com/Aadiwrth/Basic-Keybinds-Plugin.git
  ```

* non-Flatpak Download location
 ```sh
  cd ~/.config/xournalpp/plugins/
  git clone https://github.com/Aadiwrth/Basic-Keybinds-Plugin.git
 ```

### Installation

1. Go to your xournalapp location
 ```sh
   cd ~/.var/app/com.github.xournalpp.xournalpp/config/xournalpp/
   ```
or 
  ```sh
   cd ~/.config/xournalpp/plugins/
   ```
2. Clone the repo into the plugins folder
 ```sh
   git clone https://github.com/Aadiwrth/Basic-Keybinds-Plugin.git
   ```
3. And Done that's all close the exisiting software and restart the software to apply the changes



<!-- USAGE EXAMPLES -->
## Usage

After installing the plugin and restarting Xournal++, the following keybinds are active:

| Keybind                | Action                     |
|------------------------|----------------------------|
| `Ctrl+Alt+Z`           | Undo last action/stroke    |
| `P`                    | Pen tool                   |
| `B`                    | Pen tool (alternate key)   |
| `E`                    | Eraser tool                |
| `T`                    | Text tool                  |
| `R`                    | Rectangular Select tool    |
| `S`                    | "Squiggly" Select tool     |
| `V`                    | Highlighter tool           |
| `X`                    | LaTeX tool                 |
| `Ctrl+Shift+N`         | Create a new layer         |

💡 Tip: All keybinds can be used immediately after restarting Xournal++ with the plugin loaded. This makes switching tools much faster, especially when using a drawing tablet.


### Custom Keybinds

If you want to add your own keybinds or change existing ones, just edit the `main.lua` file in the plugin folder and modify the `"accelerator"` field for the action you want.  

**Example:**  
```lua
app.registerUi({
    ["menu"] = "My Custom Tool", --menu name in the xournal++ UI
    ["callback"] = "my_tool", --no need to change the callback its neccessary to keep the function working ;)
    ["accelerator"] = "<Control><Alt>M>"  -- Change this to any key combination you prefer
})
```
<!-- CONTACT -->
## Contact

Your Name - [@wo_kuu](https://www.instagram.com/wo_kuu/) - wrthaadi@gmail.com

Project Link: [https://github.com/Aadiwrth/Basic-Keybinds-Plugin.git](https://github.com/Aadiwrth/Basic-Keybinds-Plugin.git)






[lua.com]: https://lua.org/images/lua-logo.gif
[lua-url]: https://jquery.com 