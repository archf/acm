# ACM

Simple wrapper over the lxdm ansible role to manage LXD container lifecyle.

`acm` stand for 'ansible container management'.

## Installation

To install in your path:

```bash
make install
```

## Usage

See

```bash
acm -h
```

## Useful alias

```bash
# start container (akin to vagrant up)
alias acu="acm up"

# start container (akin to vagrant halt)
alias ach="acm halt"

# start container (akin to vagrant reload)
alias acu="acm reload"

# start container (akin to vagrant destroy)
alias acd="acm destroy"

# freeze container
alias acf="acm freeze"

# unfreeze container
alias acuf="acm unfreeze"
```

This is for the time beeing. The real way should be a python CLI using `pylxd`
bindings, sourcing and inventory file and using ansible API.

It would be required to inject Dynamic inventory...
