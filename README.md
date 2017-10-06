# teh-awesome-tmux-setup

### Installation:

- ```mkdir ~/src```
- ```git clone git@github.com:swapsCAPS/teh-awesome-tmux-setup.git ~/src/teh-awesome-tmux-setup```
- ```cd ~/src/teh-awesome-tmux-setup```
- ```git submodule init```
- ```git submodule update```
- ```ln -s ~/src/teh-awesome-tmux-setup/.tmux ~/.tmux```
- ```ln -s ~/src/teh-awesome-tmux-setup/.tmux.conf ~/.tmux.conf```
- ```tmux source ~/.tmux.conf```
- ```Press prefix + I (Capital I as in Install) to load the plugins in ~/.tmux.conf```

### Start session after boot (handy when running headless)
- ```Modify tmux@.service for your username and tmux location```
- ```sudo cp tmux@.service /lib/systemd/system/```
- ```sudo systemctl enable tmux@login-session.service```
- ```tmux will now run at next boot with session name 'login-session'```
