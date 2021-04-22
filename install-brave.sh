rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc

zypper --non-interactive --quiet addrepo --check --refresh https://brave-browser-rpm-release.s3.brave.com/x86_64/ brave-browser

zypper --non-interactive install brave-browser
