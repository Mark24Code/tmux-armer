# tmux-armer
A  configuration for tmux.Similar to Oh My Tmux.

## Installation

```bash
# Clone code to your dir.

cd 

git clone https://github.com/Mark24Code/tmux-armer.git

# Back up your .tmux.conf if need.

# Install

./install.sh

```
## Uninstallation

```bash

./uninstall.sh

```



# Introduction

## Global Setting

### Prefix

1. add C-a as Prefix


### Reload Conf

`Prefix r` 


## Windows & Panes

### Windows Navigation

`Prefix w`  list all windows

`Prefix n` select previous window

`Prefix m` select next window

`Prefix Tab` last window


### Pane Navigation

`Prefix`+`h,j,k,l`  select pane

`Prefix`+`left,up,down,right` select pane

`Prefix >`  swap current pane with the next one
`Prefix <`  swap current pane with the previous one


### Split Panes

`Prefix -` split horizontal pane
`Prefix \` split vertical pane


### Close Pane & Window


`Prefix x` close pane
`Prefix Q` close session



## Others

`Prefix q` show count

`Prefix d` deattach

`Prefix ,` rename window

`Prefix $` rename session

`Prefix c` create session
