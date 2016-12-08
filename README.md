# ACM

Simple wrapper over the lxdm ansible role to manage LXD container lifecyle.

`acm` stand for 'ansible container management'.

See the [ansible-lxdm](https://github.com/archf/ansible-lxdm) role.

## Installation

To install in your path:

```bash
make install
```

## Usage

See:

```bash
acm -h
```

## Useful alias

```bash
# start container ('u' for up)
alias acu="acm start"

# stop container
alias acs="acm stop"

# restart container
alias acr="acm restart"

# delete container
alias acd="acm delete"

# freeze container
alias acf="acm freeze"

# provision container
alias acp="acm provision"
```

Another way would be with a python CLI using `pylxd` bindings, and the ansible
API. It would be required to inject Dynamic inventory...
