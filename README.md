
# Windows 11 Context Menu Remover/Enabler

This project was created to automate the switching from the modern Windows 11 Context Menu to the old Windows 10 model, since many users did not like the way the modern Context Menu appears when it is called.
## License

[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/licenses/GPL-3.0)


## Batch Scripts (Windows 11 ONLY)

#### To enable the Modern Context Menu, run this file:
```bash
  Enable-ModernContextMenu.bat
```

#### To enable the Old Context Menu, run this file:
```bash
  Enable-OldContextMenu.bat
```
## Comparisons

![](https://i.imgur.com/w7sRjzg.png)

### Windows 11 Context Menu ![](https://i.imgur.com/W3hNRYg.png) ![](https://i.imgur.com/5xPzpgE.gif)

### Windows 10 Context Menu ![](https://i.imgur.com/2bTovoX.png) ![](https://i.imgur.com/VhlArtx.gif)
## FAQ - Frequently Asked Questions

#### Do I need to run the script with Administrator Privileges or do anything manually for the process to finish successfully?
- NO, the script doesn't necessarily need Administrator Privileges to work, and you don't need to do anything after it finishes.

#### Does the script work on Windows 10?
- YES, it works on W10 and W11, however there is no need to run it on W10 as it does not have the modern Context Menu.

#### Can the script make the Context Menu modern on W10?
- NO, because the modern Context Menu works ONLY on W11, and the old Context Menu works on W10 and W11.

#### It didn't work for me/Nothing changed in my Context Menu, what can I do?
In case of an error with the modern Context Menu not disappearing or not reappearing, you can try the following solutions:
- Verify if Windows Defender or some third-party antivirus is blocking the script;
- Open the script with Administrator Privileges;
- Restart the "explorer.exe" process from the task manager;
- Restart your computer.
### Author(s)

- [@Henrique-Coder](https://github.com/Henrique-Coder)
