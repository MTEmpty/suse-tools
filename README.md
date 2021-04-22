# suse-tools

This repository contains various notes, scripts, and links to ease setting up, and maintaining stuff running openSUSE

## zypper

Sample usage of zypper

``` bash
zypper --non-interactive --quiet addrepo --refresh -p 90 http://packman.inode.at/suse/openSUSE_Leap_15.0/ 'packman'


zypper --gpg-auto-import-keys refresh
zypper --non-interactive dist-upgrade --allow-vendor-change --from packman


zypper --non-interactive install vlc vlc-codecs


zypper addrepo http://repo.example.org my_name | echo 'a'
```

## Graphics

<https://en.opensuse.org/SDB:NVIDIA>
<https://en.opensuse.org/AMD>
