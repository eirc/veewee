# My Veewee

This is my fork of the Veewee project where I will try to clear out the existing elaborate configuration they have done
and provide clean VMs that look more like the default OS installations.

The only configuration I will keep is that which is only relevant to a virtual machine like the VBox additions and
Vagrant support.

Current available "clean" VMs:

* [templates/Debian-7.1.0-amd64-netboot-clean](templates/Debian-7.1.0-amd64-netboot-clean)
* [templates/Debian-7.4.0-amd64-netboot-clean](templates/Debian-7.4.0-amd64-netboot-clean)

# Simple instructions

    bundle exec veewee vbox define '<box_name>' '<template_name>' # copies the template to a new box definition
    bundle exec veewee vbox build '<box_name>'                    # follows the installation process
    bundle exec veewee vbox validate '<box_name>'                 # runs veewee's tests
    bundle exec veewee vbox export '<box_name>'                   # exports vagrant basebox

Inspired from: [https://coderwall.com/p/dae11g](https://coderwall.com/p/dae11g) and [doc/basics.md](doc/basics.md).

# Official Veewee

The official Veewee can be found on its own GitHub repo at https://github.com/jedi4ever/veewee
