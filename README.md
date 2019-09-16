# Prerequisites

* Installed Manjaro
  * Manjaro i3
    * tz=Europe/Berlin
    * keytable=us
    * lang=en_US
    * driver=nonfree
* Installed Ansible

# If you're brave, you can use the `update.sh` script as following:
```bash
curl -s https://raw.githubusercontent.com/H3xaT0m/ansible-workstation/master/update.sh | bash
```

# HiDPI display
If you use this with a HiDPI display, please also pass following variable to the
ansible call:
`--extra-vars "hidpi=true"`

Or use the script:
```bash
curl -s https://raw.githubusercontent.com/H3xaT0m/ansible-workstation/master/update_hidpi.sh | bash
```
