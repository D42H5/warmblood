# warmblood

My personal zsh prompt theme, using the [darkblood theme](https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/darkblood.zsh-theme) from ohmyzsh as the base theme and altering a few small things

![home directory basic](images/base.png)
![ls example](images/ls.png)
![clean git branch](images/git_clean.png)
![dirty git branch](images/git_dirty.png)
![return status](images/return_status.png)
![PS2 line](images/PS2.png)

*NOTE 1* I sourced my colors from the included rose-pine-moon.conf file that was made for a kitty terminal ([rose-pine/kitty](https://github.com/rose-pine/kitty)).

*NOTE 1.5* I wanted to say that this is my first time manually customizing stuff in linux, so please bear with me for any noobish mistakes and/or problems that may arise along the way :)

*NOTE 2* I did find out, whilst researching custom colors in zsh prompt ([link to stack exchange question here](https://askubuntu.com/questions/118789/how-to-use-a-hex-color-code-in-zsh)), that yes, you can use hex codes in the prompt. **However**, if you use the screen command, the colors in the prompt stop working and it defaults to white. There may be more commands that have similar issues, but I'm not digging that deep... yet. As it stands, I don't use screen on my daily driver -- for which this theme is made for, so I have no plans of adding any additional functionality for the screen command in the near future, but if anyone wants me to do so, just open an issue and I'll work something out.

*NOTE 3* It is also possible that your terminal may not be able to render the icon used in the dirty git prompt due to not having a font family that supports icons. If that is the case, you can check out [nerdfonts](https://www.nerdfonts.com/font-downloads) and download one there -- I personally use the Caskaydia Cove Nerd Font.
