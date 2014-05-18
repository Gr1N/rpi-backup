rpi-backup
==========

RaspberryPi backup script


Build Requirements
------------------

Required:
* pv
* dialog

Debian/Raspbian users can get the basics with
`apt-get install pv dialog`


Install
-------

```
% make install
```


Configuration
-------------

You can found default settings at
`/etc/default/rpi-backup`


Daemonize
---------

```
% crontab -e
00 00 * * * /usr/local/bin/rpi-backup > /var/log/cron.log 2>&1
```


License
-------

*rpi-backup* is licensed under the MIT license. See the license file for details.
