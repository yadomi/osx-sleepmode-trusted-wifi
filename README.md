OSX Sleepmode Trusted Wifi
==========================

This script allow you to disable lockscreen based on trusted wifi SSID.

It's written in Ruby because Ruby is cool. I did not want to waste time to write it in bash, but maybe one day. If you're interested in bash checkout this [Gist](https://gist.github.com/yadomi/b7dfa16f2316a77db72d) which do nearly the same thing.

It was tested with Ruby > 2.2.0

Configuration
-------------

Edit **./sleepmodewifi** by setting some variables:

- `ALLOWED_SSID`: List here all your trusted wifi SSID
- `SLEEP_TRIGGER`: The time before sleep when not connected to a trusted wifi

Installation
------------

Execute:

```
./install.sh
```

or take a look the the **./install.sh** file to do it manualy
