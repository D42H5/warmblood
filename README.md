# warmblood

My personal zsh prompt theme, using the [darkblood theme](https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/darkblood.zsh-theme) from ohmyzsh as the base theme and altering a few small things

![home directory basic](images/base.png)
![ls example](images/ls.png)
![clean git branch](images/git_clean.png)
![dirty git branch](images/git_dirty.png)
![return status](images/return_status.png)
![PS2 line](images/PS2.png)

## Dependencies

- [git.zsh](https://github.com/ohmyzsh/ohmyzsh/tree/master/lib/git.zsh)
- [vcs_info.zsh](https://github.com/ohmyzsh/ohmyzsh/tree/master/lib/vcs_info.zsh)
- [theme-and-appearance.zsh](https://github.com/ohmyzsh/ohmyzsh/tree/master/lib/theme-and-appearance.zsh)

If you are using oh-my-zsh -- with or without the addition of a plugin manager -- I believe all of these files get sourced automagically. If you just found this theme on the interwebs and wanted to check it out, you'll have to grab each of those files and manually source them yourself!

### Extra side notes

*NOTE 1* I sourced my colors from the included rose-pine-moon.conf file that was made for a kitty terminal ([rose-pine/kitty](https://github.com/rose-pine/kitty)).

*NOTE 1.5* I wanted to say that this is my first time manually customizing stuff in linux, so please bear with me for any noobish mistakes and/or problems that may arise along the way :)

*NOTE 2* I did find out, whilst researching custom colors in zsh prompt ([link to stack exchange question here](https://askubuntu.com/questions/118789/how-to-use-a-hex-color-code-in-zsh)), that yes, you can use hex codes in the prompt. **However**, if you use the screen command, the colors in the prompt stop working and it defaults to white. There may be more commands that have similar issues, but I'm not digging that deep... yet. As it stands, I don't use screen on my daily driver -- for which this theme is made for, so I have no plans of adding any additional functionality for the screen command in the near future, but if anyone wants me to do so, just open an issue and I'll work something out.

*NOTE 3* It is also possible that your terminal may not be able to render the icon used in the dirty git prompt due to not having a font family that supports icons. If that is the case, you can check out [nerdfonts](https://www.nerdfonts.com/font-downloads) and download one there -- I personally use the Caskaydia Cove Nerd Font.
