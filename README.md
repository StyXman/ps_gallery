This is `ps gallery v3.3.12.`

    $ ps
    PID TTY          TIME CMD
    7566 pts/8    00:00:00 build.sh
    7570 pts/8    00:00:00 build.sh
    7571 pts/8    00:00:00 ps
    7572 pts/8    00:00:00 python3
    11146 pts/8    00:00:00 bash

    $ ps T
    PID TTY      STAT   TIME COMMAND
    7566 pts/8    S+     0:00 /bin/bash ./build.sh
    7570 pts/8    S+     0:00 /bin/bash ./build.sh
    7573 pts/8    R+     0:00 ps T
    7574 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    11146 pts/8    Ss     0:00 -bash

    $ ps a
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    1238 tty1     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:26 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5224 tty7     Ssl+ 311:30 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 pts/8    S+     0:00 /bin/bash ./build.sh
    7570 pts/8    S+     0:00 /bin/bash ./build.sh
    7575 pts/8    R+     0:00 ps a
    7576 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    7756 tty3     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    7795 tty4     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    21604 tty2     Ss     0:00 /bin/login -p --
    21636 tty2     S+     0:00 -bash
    22259 pts/10   S+     0:09 mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager

    $ ps g
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:26 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 pts/8    S+     0:00 /bin/bash ./build.sh
    7570 pts/8    S+     0:00 /bin/bash ./build.sh
    7577 pts/8    R+     0:00 ps g
    7578 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    21636 tty2     S+     0:00 -bash
    22259 pts/10   S+     0:09 mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager

    $ ps r
    PID TTY      STAT   TIME COMMAND
    7579 pts/8    R+     0:00 ps r
    7580 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -

    $ ps x
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    1962 ?        Sl     0:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    2122 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    2139 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-metadata
    2145 ?        Sl     0:02 /usr/bin/dolphin --daemon
    3326 ?        Ss     0:18 SCREEN -dR
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:26 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    3347 ?        Ss     1:04 fetchmail
    5268 ?        Ss     0:00 /bin/sh /usr/bin/startkde
    5292 ?        S      0:00 /usr/bin/dbus-launch --exit-with-session --sh-syntax
    5293 ?        Ss     0:29 /usr/bin/dbus-daemon --syslog --fork --print-pid 5 --print-address 7 --session
    5305 ?        Ss     0:02 /usr/bin/ssh-agent /usr/bin/startkde
    5329 ?        S      0:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/start_kdeinit --kded +kcminit_startup
    5330 ?        Ss     0:07 kdeinit5: Running...
    5331 ?        Sl     0:14 /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    5334 ?        Sl     2:25 kded5 [kdeinit5]
    5349 ?        S      0:00 kwrapper5 /usr/bin/ksmserver
    5350 ?        Sl     0:11 /usr/bin/ksmserver
    5353 ?        Sl     0:06 /usr/bin/kaccess
    5359 ?        Sl     0:06 /usr/bin/kglobalaccel5
    5367 ?        Sl     0:00 /usr/lib/dconf/dconf-service
    5372 ?        Sl     0:05 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    5373 ?        Sl     3:11 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    5377 ?        Sl     1:37 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    5378 ?        Sl     0:47 /usr/bin/krunner
    5379 ?        Sl    40:00 /usr/bin/plasmashell
    5380 ?        Sl     0:06 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    5381 ?        Sl     0:06 /usr/bin/xembedsniproxy
    5404 ?        S     89:59 /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    5425 ?        Sl     0:38 /usr/bin/kactivitymanagerd start-daemon
    5432 ?        Sl     0:11 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    5453 ?        Sl     0:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    5456 ?        Sl     0:19 /usr/bin/akonadi_control
    5457 ?        Sl     0:11 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    5465 ?        Sl     0:27 akonadiserver
    5514 ?        Sl     0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    5515 ?        Sl     0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    5516 ?        Sl     0:07 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    5518 ?        Sl     0:07 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    5520 ?        Sl     1:47 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    5524 ?        Sl     1:21 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    5532 ?        Sl     1:15 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    5533 ?        Sl     1:23 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    5534 ?        Sl     1:16 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    5535 ?        Sl     0:25 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    5543 ?        Sl     1:16 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    5549 ?        Sl     1:20 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    5550 ?        Sl     1:28 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    5553 ?        Sl     1:22 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    5554 ?        Sl     0:07 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    5555 ?        Sl     1:21 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    5559 ?        Sl     0:07 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    5565 ?        Sl     0:07 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    5567 ?        Sl    13:32 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    5570 ?        Sl     1:16 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    5612 ?        S      0:01 /usr/bin/kuiserver
    5661 ?        Sl     1:08 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    5691 ?        Sl    40:04 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    5695 pts/0    Ss     0:00 /bin/bash
    5703 ?        Sl     3:31 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    5710 pts/4    Ss+    0:01 /bin/bash
    5759 ?        Sl     1:28 /usr/bin/okular -session 10d0d86162000150979400200000203800135_1513284291_854094
    5767 pts/7    Ss+    0:00 /bin/bash
    5811 ?        Sl     0:00 /usr/lib/gvfs/gvfsd
    5812 ?        Ss     0:00 kdeinit4: kdeinit4 Running...
    5815 ?        S      0:00 kdeinit4: klauncher [kdeinit] --fd=8
    5820 ?        S      0:02 kdeinit4: kded4 [kdeinit]
    5824 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    5835 ?        Sl     0:00 /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    5837 ?        S      0:01 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
    5885 ?        S      0:00 /usr/lib/bluetooth/obexd
    5970 ?        SLl    0:14 /usr/bin/kwalletd5
    6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    6573 ?        Sl   196:29 /usr/bin/pavucontrol
    6575 ?        Sl     0:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    6703 ?        Sl   161:42 pulseaudio --start
    6706 ?        S      0:00 /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    6708 ?        S      0:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    6727 ?        Sl    12:02 /usr/bin/audacious
    6834 ?        Sl     0:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1yb5520.2281.slave-socket
    6864 ?        S      0:00 file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateas5691.2446.slave-socket
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 pts/8    S+     0:00 /bin/bash ./build.sh
    7570 pts/8    S+     0:00 /bin/bash ./build.sh
    7581 pts/8    R+     0:00 ps x
    7582 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    8000 ?        Sl    12:44 /usr/bin/firefox -P Doc
    8099 ?        Sl    32:51 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    8166 ?        Sl    17:37 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    8736 ?        S      0:14 /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11145 ?        S      0:00 sshd: mdione@pts/8
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    12000 ?        Sl     0:12 /usr/bin/gwenview
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    16788 ?        Sl    68:25 /usr/bin/firefox -P default
    17826 ?        Sl     0:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    19984 ?        Ssl    7:24 adb -L tcp:5037 fork-server server --reply-fd 6
    20045 pts/3    Ss+    0:00 /bin/bash
    20078 ?        Sl     0:06 /usr/bin/digikam -qwindowtitle digiKam
    20854 pts/14   Ss+    0:00 /bin/bash
    21481 ?        SLl    0:01 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    21636 tty2     S+     0:00 -bash
    21736 ?        S      0:01 /usr/bin/keepassx
    21818 ?        S      0:00 /bin/sh /usr/bin/chromium --temp-profile
    21829 ?        Sl     2:22 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    21831 ?        S      0:00 /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21832 ?        S      0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21834 ?        S      0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21864 ?        Sl     0:20 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    21884 ?        S      0:00 /usr/lib/chromium/chromium --type=gpu-broker
    22032 ?        Sl    13:12 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    22259 pts/10   S+     0:09 mutt
    24801 ?        Sl     0:03 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager
    32614 ?        S      0:00 ksysguardd

    $ ps X
    PID   STACKP      ESP      EIP TMOUT ALARM STAT TTY        TIME COMMAND
    354 491f4f50 00000000 00000000     -     - Ss   pts/16     0:00 /bin/bash
    459 3b520e90 00000000 00000000     -     - Ss+  pts/13     0:00 /bin/bash
    553 999508f0 00000000 00000000     -     - Ss+  pts/1      0:00 /bin/bash
    3327 8e621a50 00000000 00000000     -     - Ss   pts/9      0:00 /bin/bash
    3333 4154ca20 00000000 00000000     -     - Sl+  pts/9      3:26 irssi
    3337 ef572280 00000000 00000000     -     - Ss   pts/10     0:00 /bin/bash
    5695 909aa0f0 00000000 00000000     -     - Ss   pts/0      0:00 /bin/bash
    5710 dd611060 00000000 00000000     -     - Ss+  pts/4      0:01 /bin/bash
    5767 b5465970 00000000 00000000     -     - Ss+  pts/7      0:00 /bin/bash
    6213 fa741530 00000000 00000000     -     - Sl+  pts/11     1:16 /usr/bin/python3 ./filter.py
    6471 0e3b6860 00000000 00000000     -     - Ss+  pts/2      0:00 /bin/bash
    6530 b5171240 00000000 00000000     -     - S+   pts/0      0:01 screen -dR
    7173 190c7a50 00000000 00000000     -     - Ss+  pts/5      0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 c0aefbf0 00000000 00000000     -     - S+   pts/5      0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 b16107f0 00000000 00000000     -     - S+   pts/5      0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 72e81690 00000000 00000000     -     - S+   pts/5      0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 b70b9980 00000000 00000000     -     - S+   pts/8      0:00 /bin/bash ./build.sh
    7570 b70b9980 00000000 00000000     -     - S+   pts/8      0:00 /bin/bash ./build.sh
    7583 6a64f900 00000000 00000000     -     - R+   pts/8      0:00 ps X
    7584 e96b0950 00000000 00000000     -     - R+   pts/8      0:00 python3 /home/mdione/local/bin/indent 4 -
    9981 971b55b0 00000000 00000000     -     - Sl   pts/4      0:04 wish /usr/bin/gitk --
    11146 7cbbbc70 00000000 00000000     -     - Ss   pts/8      0:00 -bash
    11580 6baba830 00000000 00000000     -     - Ss+  pts/12     0:00 /bin/bash
    13125 90b48a20 00000000 00000000     -     - Ss   pts/11     0:00 /bin/bash
    14531 8fbd88a0 00000000 00000000     -     - Ss+  pts/6      0:00 /bin/bash
    20045 38e60650 00000000 00000000     -     - Ss+  pts/3      0:00 /bin/bash
    20854 ffff3940 00000000 00000000     -     - Ss+  pts/14     0:00 /bin/bash
    21636 528be150 00000000 00000000     -     - S+   tty2       0:00 -bash
    22259 0a0be180 00000000 00000000     -     - S+   pts/10     0:09 mutt
    32258 00000000 00000000 00000000     -     - S+   pts/16     0:00 man wget
    32269 0095d850 00000000 00000000     -     - S+   pts/16     0:00 pager

    $ ps Z
    LABEL                             PID TTY      STAT   TIME COMMAND
    unconfined                        354 pts/16   Ss     0:00 /bin/bash
    unconfined                        459 pts/13   Ss+    0:00 /bin/bash
    unconfined                        553 pts/1    Ss+    0:00 /bin/bash
    unconfined                       3327 pts/9    Ss     0:00 /bin/bash
    unconfined                       3333 pts/9    Sl+    3:26 irssi
    unconfined                       3337 pts/10   Ss     0:00 /bin/bash
    unconfined                       5695 pts/0    Ss     0:00 /bin/bash
    unconfined                       5710 pts/4    Ss+    0:01 /bin/bash
    unconfined                       5767 pts/7    Ss+    0:00 /bin/bash
    unconfined                       6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py
    unconfined                       6471 pts/2    Ss+    0:00 /bin/bash
    unconfined                       6530 pts/0    S+     0:01 screen -dR
    unconfined                       7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    unconfined                       7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    unconfined                       7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    unconfined                       7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    unconfined                       7566 pts/8    S+     0:00 /bin/bash ./build.sh
    unconfined                       7570 pts/8    S+     0:00 /bin/bash ./build.sh
    unconfined                       7585 pts/8    R+     0:00 ps Z
    unconfined                       7586 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    unconfined                       9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    unconfined                      11146 pts/8    Ss     0:00 -bash
    unconfined                      11580 pts/12   Ss+    0:00 /bin/bash
    unconfined                      13125 pts/11   Ss     0:00 /bin/bash
    unconfined                      14531 pts/6    Ss+    0:00 /bin/bash
    unconfined                      20045 pts/3    Ss+    0:00 /bin/bash
    unconfined                      20854 pts/14   Ss+    0:00 /bin/bash
    unconfined                      21636 tty2     S+     0:00 -bash
    unconfined                      22259 pts/10   S+     0:09 mutt
    unconfined                      32258 pts/16   S+     0:00 man wget
    unconfined                      32269 pts/16   S+     0:00 pager

    $ ps j
    PPID   PID  PGID   SID TTY      TPGID STAT   UID   TIME COMMAND
    5567   354   354   354 pts/16   32258 Ss    1000   0:00 /bin/bash
    5567   459   459   459 pts/13     459 Ss+   1000   0:00 /bin/bash
    3326   553   553   553 pts/1      553 Ss+   1000   0:00 /bin/bash
    3326  3327  3327  3327 pts/9     3333 Ss    1000   0:00 /bin/bash
    3327  3333  3333  3327 pts/9     3333 Sl+   1000   3:26 irssi
    3326  3337  3337  3337 pts/10   22259 Ss    1000   0:00 /bin/bash
    5567  5695  5695  5695 pts/0     6530 Ss    1000   0:00 /bin/bash
    5567  5710  5710  5710 pts/4     5710 Ss+   1000   0:01 /bin/bash
    5661  5767  5767  5767 pts/7     5767 Ss+   1000   0:00 /bin/bash
    13125  6213  6213 13125 pts/11    6213 Sl+   1000   1:16 /usr/bin/python3 ./filter.py
    3326  6471  6471  6471 pts/2     6471 Ss+   1000   0:00 /bin/bash
    5695  6530  6530  5695 pts/0     6530 S+    1000   0:01 screen -dR
    3326  7173  7173  7173 pts/5     7173 Ss+   1000   0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7173  7175  7173  7173 pts/5     7173 S+    1000   0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175  7201  7173  7173 pts/5     7173 S+    1000   0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7201  7202  7173  7173 pts/5     7173 S+    1000   0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    11146  7566  7566 11146 pts/8     7566 S+    1000   0:00 /bin/bash ./build.sh
    7566  7570  7566 11146 pts/8     7566 S+    1000   0:00 /bin/bash ./build.sh
    7570  7587  7566 11146 pts/8     7566 R+    1000   0:00 ps j
    7570  7588  7566 11146 pts/8     7566 R+    1000   0:00 python3 /home/mdione/local/bin/indent 4 -
    5710  9981  9981  5710 pts/4     5710 Sl    1000   0:04 wish /usr/bin/gitk --
    11145 11146 11146 11146 pts/8     7566 Ss    1000   0:00 -bash
    5567 11580 11580 11580 pts/12   11580 Ss+   1000   0:00 /bin/bash
    5567 13125 13125 13125 pts/11    6213 Ss    1000   0:00 /bin/bash
    5567 14531 14531 14531 pts/6    14531 Ss+   1000   0:00 /bin/bash
    5567 20045 20045 20045 pts/3    20045 Ss+   1000   0:00 /bin/bash
    5703 20854 20854 20854 pts/14   20854 Ss+   1000   0:00 /bin/bash
    21604 21636 21636 21604 tty2     21636 S+    1000   0:00 -bash
    3337 22259 22259  3337 pts/10   22259 S+    1000   0:09 mutt
    354 32258 32258   354 pts/16   32258 S+    1000   0:00 man wget
    32258 32269 32258   354 pts/16   32258 S+    1000   0:00 pager

    $ ps l
    F   UID   PID  PPID PRI  NI    VSZ   RSS WCHAN  STAT TTY        TIME COMMAND
    0  1000   354  5567  20   0  24076  6564 wait   Ss   pts/16     0:00 /bin/bash
    0  1000   459  5567  20   0  22956  5276 poll_s Ss+  pts/13     0:00 /bin/bash
    0  1000   553  3326  20   0  23000  5360 poll_s Ss+  pts/1      0:00 /bin/bash
    0  1000  3327  3326  20   0  23000  2936 wait   Ss   pts/9      0:00 /bin/bash
    0  1000  3333  3327  20   0 117180  7320 poll_s Sl+  pts/9      3:26 irssi
    0  1000  3337  3326  20   0  23000  4592 wait   Ss   pts/10     0:00 /bin/bash
    0  1000  5695  5567  20   0  22956  5328 wait   Ss   pts/0      0:00 /bin/bash
    0  1000  5710  5567  20   0  24132  6592 poll_s Ss+  pts/4      0:01 /bin/bash
    0  1000  5767  5661  20   0  22960  5212 poll_s Ss+  pts/7      0:00 /bin/bash
    0  1000  6213 13125  20   0 787220 170576 poll_s Sl+ pts/11     1:16 /usr/bin/python3 ./filter.py
    0  1000  6471  3326  20   0  23008  5564 poll_s Ss+  pts/2      0:00 /bin/bash
    0  1000  6530  5695  20   0  30996  2368 pause  S+   pts/0      0:01 screen -dR
    0  1000  7173  3326  20   0  12444  2848 wait   Ss+  pts/5      0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    0  1000  7175  7173  20   0  89792  6204 wait   S+   pts/5      0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    0  1000  7201  7175  20   0   4300   744 wait   S+   pts/5      0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    0  1000  7202  7201  20   0  68664  7120 poll_s S+   pts/5      0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    0  1000  7566 11146  20   0  12432  3100 wait   S+   pts/8      0:00 /bin/bash ./build.sh
    1  1000  7570  7566  20   0  12440  2496 wait   S+   pts/8      0:00 /bin/bash ./build.sh
    0  1000  7589  7570  20   0  33152  1516 -      R+   pts/8      0:00 ps l
    0  1000  7590  7570  20   0  26884  6876 -      R+   pts/8      0:00 python3 /home/mdione/local/bin/indent 4 -
    0  1000  9981  5710  20   0  94320 20744 futex_ Sl   pts/4      0:04 wish /usr/bin/gitk --
    0  1000 11146 11145  20   0  24012  6912 wait   Ss   pts/8      0:00 -bash
    0  1000 11580  5567  20   0  22964  5412 poll_s Ss+  pts/12     0:00 /bin/bash
    0  1000 13125  5567  20   0  23132  5416 wait   Ss   pts/11     0:00 /bin/bash
    0  1000 14531  5567  20   0  22968  5372 poll_s Ss+  pts/6      0:00 /bin/bash
    0  1000 20045  5567  20   0  25016  6404 poll_s Ss+  pts/3      0:00 /bin/bash
    0  1000 20854  5703  20   0  22960  5256 poll_s Ss+  pts/14     0:00 /bin/bash
    4  1000 21636 21604  20   0  23068  5488 poll_s S+   tty2       0:00 -bash
    0  1000 22259  3337  20   0 123976 38972 poll_s S+   pts/10     0:09 mutt
    0  1000 32258   354  20   0  20976  3132 -      S+   pts/16     0:00 man wget
    0  1000 32269 32258  20   0   9600  2152 wait_w S+   pts/16     0:00 pager

    $ ps s
    UID   PID          PENDING          BLOCKED          IGNORED           CAUGHT STAT TTY        TIME COMMAND
    1000   354 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/16     0:00 /bin/bash
    1000   459 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/13     0:00 /bin/bash
    1000   553 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/1      0:00 /bin/bash
    1000  3327 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/9      0:00 /bin/bash
    1000  3333 0000000000000000 0000000000000000 0000000000001090 0000000188020001 Sl+  pts/9      3:26 irssi
    1000  3337 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/10     0:00 /bin/bash
    1000  5695 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/0      0:00 /bin/bash
    1000  5710 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/4      0:01 /bin/bash
    1000  5767 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/7      0:00 /bin/bash
    1000  6213 0000000000000000 0000000000000000 0000000001001000 0000000180000002 Sl+  pts/11     1:16 /usr/bin/python3 ./filter.py
    1000  6471 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/2      0:00 /bin/bash
    1000  6530 0000000000000000 0000000000000000 0000000001001000 0000000008082e43 S+   pts/0      0:01 screen -dR
    1000  7173 0000000000000000 0000000000010000 0000000000000004 0000000000010002 Ss+  pts/5      0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    1000  7175 0000000000000000 0000000000010000 0000000000001006 0000000188016001 S+   pts/5      0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    1000  7201 0000000000000000 0000000000000000 0000000000001000 0000000000010002 S+   pts/5      0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    1000  7202 0000000000000000 0000000000000000 0000000000000000 0000000188011002 S+   pts/5      0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    1000  7566 0000000000000000 0000000000010000 0000000000000004 0000000000010002 S+   pts/8      0:00 /bin/bash ./build.sh
    1000  7570 0000000000000000 0000000000010000 0000000000000000 0000000000010002 S+   pts/8      0:00 /bin/bash ./build.sh
    1000  7591 0000000000000000 0000000000000000 0000000000000000 00000001f3d1fef9 R+   pts/8      0:00 ps s
    1000  7592 0000000000000000 0000000000000000 0000000001001000 0000000180000002 R+   pts/8      0:00 python3 /home/mdione/local/bin/indent 4 -
    1000  9981 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   pts/4      0:04 wish /usr/bin/gitk --
    1000 11146 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/8      0:00 -bash
    1000 11580 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/12     0:00 /bin/bash
    1000 13125 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/11     0:00 /bin/bash
    1000 14531 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/6      0:00 /bin/bash
    1000 20045 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/3      0:00 /bin/bash
    1000 20854 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/14     0:00 /bin/bash
    1000 21636 0000000000000000 0000000000000000 0000000000380004 000000004b817efb S+   tty2       0:00 -bash
    1000 22259 0000000000000000 0000000000000000 0000000000001000 00000001880b6007 S+   pts/10     0:09 mutt
    1000 32258 0000000000000000 0000000000000000 0000000000000006 0000000000014001 S+   pts/16     0:00 man wget
    1000 32269 0000000000000000 0000000000010000 0000000000000004 0000000008080002 S+   pts/16     0:00 pager

    $ ps u
    USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
    mdione     354  0.0  0.0  24076  6564 pts/16   Ss   dic19   0:00 /bin/bash
    mdione     459  0.0  0.0  22956  5276 pts/13   Ss+  dic16   0:00 /bin/bash
    mdione     553  0.0  0.0  23000  5360 pts/1    Ss+  dic16   0:00 /bin/bash
    mdione    3327  0.0  0.0  23000  2936 pts/9    Ss   dic06   0:00 /bin/bash
    mdione    3333  0.0  0.0 117180  7320 pts/9    Sl+  dic06   3:26 irssi
    mdione    3337  0.0  0.0  23000  4592 pts/10   Ss   dic06   0:00 /bin/bash
    mdione    5695  0.0  0.0  22956  5328 pts/0    Ss   dic14   0:00 /bin/bash
    mdione    5710  0.0  0.0  24132  6592 pts/4    Ss+  dic14   0:01 /bin/bash
    mdione    5767  0.0  0.0  22960  5212 pts/7    Ss+  dic14   0:00 /bin/bash
    mdione    6213  0.0  1.0 787220 170576 pts/11  Sl+  dic26   1:16 /usr/bin/python3 ./filter.py
    mdione    6471  0.0  0.0  23008  5564 pts/2    Ss+  dic17   0:00 /bin/bash
    mdione    6530  0.0  0.0  30996  2368 pts/0    S+   dic14   0:01 screen -dR
    mdione    7173  0.0  0.0  12444  2848 pts/5    Ss+  dic19   0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7175  0.0  0.0  89792  6204 pts/5    S+   dic19   0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7201  0.0  0.0   4300   744 pts/5    S+   dic19   0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    mdione    7202  0.0  0.0  68664  7120 pts/5    S+   dic19   0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    mdione    7566  0.0  0.0  12432  3100 pts/8    S+   15:05   0:00 /bin/bash ./build.sh
    mdione    7570  0.0  0.0  12440  2496 pts/8    S+   15:05   0:00 /bin/bash ./build.sh
    mdione    7593  0.0  0.0  41592  3440 pts/8    R+   15:05   0:00 ps u
    mdione    7594  0.0  0.0  27276  6996 pts/8    R+   15:05   0:00 python3 /home/mdione/local/bin/indent 4 -
    mdione    9981  0.0  0.1  94320 20744 pts/4    Sl   dic19   0:04 wish /usr/bin/gitk --
    mdione   11146  0.0  0.0  24012  6912 pts/8    Ss   11:03   0:00 -bash
    mdione   11580  0.0  0.0  22964  5412 pts/12   Ss+  dic16   0:00 /bin/bash
    mdione   13125  0.0  0.0  23132  5416 pts/11   Ss   dic15   0:00 /bin/bash
    mdione   14531  0.0  0.0  22968  5372 pts/6    Ss+  dic19   0:00 /bin/bash
    mdione   20045  0.0  0.0  25016  6404 pts/3    Ss+  dic18   0:00 /bin/bash
    mdione   20854  0.0  0.0  22960  5256 pts/14   Ss+  dic19   0:00 /bin/bash
    mdione   21636  0.0  0.0  23068  5488 tty2     S+   dic11   0:00 -bash
    mdione   22259  0.0  0.2 123976 38972 pts/10   S+   dic15   0:09 mutt
    mdione   32258  0.0  0.0  20976  3132 pts/16   S+   dic20   0:00 man wget
    mdione   32269  0.0  0.0   9600  2152 pts/16   S+   dic20   0:00 pager

    $ ps v
    PID TTY      STAT   TIME  MAJFL   TRS   DRS   RSS %MEM COMMAND
    354 pts/16   Ss     0:00      0  1023 23052  6564  0.0 /bin/bash
    459 pts/13   Ss+    0:00      1  1023 21932  5276  0.0 /bin/bash
    553 pts/1    Ss+    0:00      0  1023 21976  5360  0.0 /bin/bash
    3327 pts/9    Ss     0:00      0  1023 21976  2936  0.0 /bin/bash
    3333 pts/9    Sl+    3:26     42   970 116209 7320  0.0 irssi
    3337 pts/10   Ss     0:00      0  1023 21976  4592  0.0 /bin/bash
    5695 pts/0    Ss     0:00      0  1023 21932  5328  0.0 /bin/bash
    5710 pts/4    Ss+    0:01      1  1023 23108  6592  0.0 /bin/bash
    5767 pts/7    Ss+    0:00      0  1023 21936  5212  0.0 /bin/bash
    6213 pts/11   Sl+    1:16     22  3836 783383 170576  1.0 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00      0  1023 21984  5564  0.0 /bin/bash
    6530 pts/0    S+     0:01      0   423 30572  2368  0.0 screen -dR
    7173 pts/5    Ss+    0:00      0  1023 11420  2848  0.0 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00      9   982 88809  6204  0.0 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00      0   104  4195   744  0.0 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00     15   960 67703  7120  0.0 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 pts/8    S+     0:00      0  1023 11408  3100  0.0 /bin/bash ./build.sh
    7570 pts/8    S+     0:00      0  1023 11416  2496  0.0 /bin/bash ./build.sh
    7595 pts/8    R+     0:00      0   106 33045  1576  0.0 ps v
    7596 pts/8    R+     0:00      0  3836 23439  7044  0.0 python3 /home/mdione/local/bin/indent 4 -
    9981 pts/4    Sl     0:04     36     3 94316 20744  0.1 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00      0  1023 22988  6912  0.0 -bash
    11580 pts/12   Ss+    0:00      0  1023 21940  5412  0.0 /bin/bash
    13125 pts/11   Ss     0:00      0  1023 22108  5416  0.0 /bin/bash
    14531 pts/6    Ss+    0:00      0  1023 21944  5372  0.0 /bin/bash
    20045 pts/3    Ss+    0:00      0  1023 23992  6404  0.0 /bin/bash
    20854 pts/14   Ss+    0:00      0  1023 21936  5256  0.0 /bin/bash
    21636 tty2     S+     0:00      0  1023 22044  5488  0.0 -bash
    22259 pts/10   S+     0:09     33   982 122993 38972  0.2 mutt
    32258 pts/16   S+     0:00      1     0 20976  3132  0.0 man wget
    32269 pts/16   S+     0:00      0   144  9455  2152  0.0 pager

    $ ps S
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:09 /bin/bash
    459 pts/13   Ss+   13:49 /bin/bash
    553 pts/1    Ss+   17:07 /bin/bash
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:29 irssi
    3337 pts/10   Ss     0:12 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:39 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    1:17 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 pts/8    S+     0:00 /bin/bash ./build.sh
    7570 pts/8    S+     0:00 /bin/bash ./build.sh
    7597 pts/8    R+     0:00 ps S
    7598 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:48 -bash
    11580 pts/12   Ss+    1:42 /bin/bash
    13125 pts/11   Ss     6:53 /bin/bash
    14531 pts/6    Ss+    5:28 /bin/bash
    20045 pts/3    Ss+    0:39 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    21636 tty2     S+     0:02 -bash
    22259 pts/10   S+     0:09 mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager

    $ ps c
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:00 bash
    459 pts/13   Ss+    0:00 bash
    553 pts/1    Ss+    0:00 bash
    3327 pts/9    Ss     0:00 bash
    3333 pts/9    Sl+    3:26 irssi
    3337 pts/10   Ss     0:00 bash
    5695 pts/0    Ss     0:00 bash
    5710 pts/4    Ss+    0:01 bash
    5767 pts/7    Ss+    0:00 bash
    6213 pts/11   Sl+    1:16 filter.py
    6471 pts/2    Ss+    0:00 bash
    6530 pts/0    S+     0:01 screen
    7173 pts/5    Ss+    0:00 mutt_compose
    7175 pts/5    S+     0:00 mutt
    7201 pts/5    S+     0:00 sh
    7202 pts/5    S+     0:00 mcedit
    7566 pts/8    S+     0:00 build.sh
    7570 pts/8    S+     0:00 build.sh
    7600 pts/8    R+     0:00 ps
    7601 pts/8    R+     0:00 python3
    9981 pts/4    Sl     0:04 wish
    11146 pts/8    Ss     0:00 bash
    11580 pts/12   Ss+    0:00 bash
    13125 pts/11   Ss     0:00 bash
    14531 pts/6    Ss+    0:00 bash
    20045 pts/3    Ss+    0:00 bash
    20854 pts/14   Ss+    0:00 bash
    21636 tty2     S+     0:00 bash
    22259 pts/10   S+     0:09 mutt
    32258 pts/16   S+     0:00 man
    32269 pts/16   S+     0:00 pager

    $ ps e
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/14 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid/android QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=5565489cc259417d8f3fb2cbee8bd7b6 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    459 pts/13   Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/8 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=2275ca6e9bb9468ab7328d46ea8e7752 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    553 pts/1    Ss+    0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=2 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    3327 pts/9    Ss     0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=0 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    3333 pts/9    Sl+    3:26 irssi KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=0 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/irssi
    3337 pts/10   Ss     0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=1 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    5695 pts/0    Ss     0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5710 pts/4    Ss+    0:01 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/4 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid/android QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=38179767c96947df94784fd36f1bb6b5 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5767 pts/7    Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KATE_PID=5661 KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.56 KONSOLE_DBUS_SESSION=/Sessions/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/dinant QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=3baf191faaea4a9187b5b92190fef533 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=106954757 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=884db1f3f39b4127ba94091946a79c4a COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_SESSION_ID=3983 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione/Pictures HOME=/home/mdione SSH_AGENT_PID=5305 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/7 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_WINDOW=/Windows/1 TERM=xterm-256color SHELL=/bin/bash KONSOLE_DBUS_SERVICE=:1.53 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=98566150 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 LC_TIME=es_AR.UTF-8 OLDPWD=/home/mdione _=./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=3 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    6530 pts/0    S+     0:01 screen -dR KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_SESSION_ID=3983 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=5305 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma TERM=xterm-256color SHELL=/bin/bash KONSOLE_DBUS_SERVICE=:1.53 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=98566150 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2 STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=4 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2 KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo _=/usr/bin/mutt LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=4 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504' KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo _=/usr/bin/mutt LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=4 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504 KDE_FULL_SESSION=true PROFILEHOME= GS_LIB=/home/mdione/.fonts USER=mdione LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 XDG_SEAT=seat0 SSH_AGENT_PID=1807 XDG_SESSION_TYPE=x11 XCURSOR_SIZE=48 SHLVL=2 HOME=/home/mdione DESKTOP_SESSION=plasma SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc KDE_SESSION_VERSION=5 KONSOLE_DBUS_SESSION=/Sessions/1 DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de COLORTERM=truecolor LOGNAME=mdione _=/usr/bin/mutt WINDOWID=100663302 QT_AUTO_SCREEN_SCALE_FACTOR=0 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SESSION_ID=2 TERM=screen.xterm-256color GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 XCURSOR_THEME=oxy-red-argentina XDG_RUNTIME_DIR=/run/user/1000 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 DISPLAY=:0 STY=3326.pts-0.diablo LANG=en_US.UTF-8 XDG_CURRENT_DESKTOP=KDE LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: XDG_SESSION_DESKTOP=plasma XAUTHORITY=/tmp/xauth-1000-_0 SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione SHELL=/bin/bash QT_ACCESSIBILITY=1 GDMSESSION=plasma KONSOLE_DBUS_SERVICE=:1.51 KDE_MULTIHEAD=false WINDOW=4 GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 XDG_VTNR=7 PWD=/home/mdione XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: QT_QUICK_CONTROLS_STYLE=org.kde.desktop KDE_SESSION_UID=1000
    7566 pts/8    S+     0:00 /bin/bash ./build.sh LD_LIBRARY_PATH=/home/mdione/local/lib LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 COMP_WORDBREAKS= ? "'><;|&(: S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione TERM=screen.xterm-256color SHELL=/bin/bash SHLVL=1 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=./build.sh OLDPWD=/home/mdione/src/projects
    7570 pts/8    S+     0:00 /bin/bash ./build.sh LD_LIBRARY_PATH=/home/mdione/local/lib LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 COMP_WORDBREAKS= ? "'><;|&(: S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione TERM=screen.xterm-256color SHELL=/bin/bash SHLVL=1 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=./build.sh OLDPWD=/home/mdione/src/projects
    7602 pts/8    R+     0:00 ps e LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LD_LIBRARY_PATH=/home/mdione/local/lib SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 OLDPWD=/home/mdione/src/projects S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione SHELL=/bin/bash TERM=screen.xterm-256color SHLVL=2 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=/bin/ps
    7603 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 - LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LD_LIBRARY_PATH=/home/mdione/local/lib SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 OLDPWD=/home/mdione/src/projects S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione SHELL=/bin/bash TERM=screen.xterm-256color SHLVL=2 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=/home/mdione/local/bin/indent
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk -- KDE_FULL_SESSION=true PROFILEHOME= GS_LIB=/home/mdione/.fonts USER=mdione LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 COMP_WORDBREAKS= ? "'><;|&(: XDG_SEAT=seat0 SSH_AGENT_PID=5305 XDG_SESSION_TYPE=x11 XCURSOR_SIZE=48 SHLVL=1 HOME=/home/mdione DESKTOP_SESSION=plasma SHELL_SESSION_ID=38179767c96947df94784fd36f1bb6b5 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc KDE_SESSION_VERSION=5 KONSOLE_DBUS_SESSION=/Sessions/4 DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc COLORTERM=truecolor LOGNAME=mdione WINDOWID=98566150 QT_AUTO_SCREEN_SCALE_FACTOR=0 _=/usr/bin/gitk KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SESSION_ID=3983 TERM=xterm-256color GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 XCURSOR_THEME=oxy-red-argentina XDG_RUNTIME_DIR=/run/user/1000 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 DISPLAY=:0 LANG=en_US.UTF-8 XDG_CURRENT_DESKTOP=KDE LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: XDG_SESSION_DESKTOP=plasma XAUTHORITY=/tmp/xauth-1000-_0 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione SHELL=/bin/bash QT_ACCESSIBILITY=1 GDMSESSION=plasma KONSOLE_DBUS_SERVICE=:1.53 KDE_MULTIHEAD=false GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 XDG_VTNR=7 PWD=/home/mdione/src/projects/kraigsandroid/android XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share QT_QUICK_CONTROLS_STYLE=org.kde.desktop KDE_SESSION_UID=1000
    11146 pts/8    Ss     0:00 -bash LANG=en_US.UTF-8 LC_TIME=es_AR.UTF-8 USER=mdione LOGNAME=mdione HOME=/home/mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/games MAIL=/var/mail/mdione SHELL=/bin/bash SSH_CLIENT=10.42.27.42 48524 22 SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 SSH_TTY=/dev/pts/8 TERM=screen.xterm-256color XDG_SESSION_ID=10745 XDG_RUNTIME_DIR=/run/user/1000 XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LANGUAGE=en_US:en
    11580 pts/12   Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/9 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=e5ceb96ceb7d4fb49060613465f6134d SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    13125 pts/11   Ss     0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/7 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=884db1f3f39b4127ba94091946a79c4a SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    14531 pts/6    Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/12 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid/android QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=5e19325bcd404683998ca419cf3428ba SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    20045 pts/3    Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/11 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/var/lib/data/mdione/Pictures QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=4e9c3f61eaba4977aa0e11250fe54807 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    20854 pts/14   Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KATE_PID=5703 KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.59 KONSOLE_DBUS_SESSION=/Sessions/2 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=9a6960ab1662438d9fcd522ce62676d1 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=111166546 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    21636 tty2     S+     0:00 -bash INVOCATION_ID=92319e34b55a4db4a48a1f52ce76883b TERM=linux JOURNAL_STREAM=9:13252281 HOME=/home/mdione SHELL=/bin/bash USER=mdione LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games LANG=en_US.UTF-8 LANGUAGE=en_US:en MAIL=/var/mail/mdione XDG_SESSION_ID=2758 XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_VTNR=2 XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1512976322.16914-553778799 HUSHLOGIN=FALSE
    22259 pts/10   S+     0:09 mutt KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=1 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=5565489cc259417d8f3fb2cbee8bd7b6 COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_SESSION_ID=3983 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione/src/projects/kraigsandroid/android HOME=/home/mdione SSH_AGENT_PID=5305 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/14 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_WINDOW=/Windows/1 TERM=xterm-256color SHELL=/bin/bash KONSOLE_DBUS_SERVICE=:1.53 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=98566150 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 LC_TIME=es_AR.UTF-8 _=/usr/bin/man MAN_NO_LOCALE_WARNING=1 MAN_ORIG_LESS= LESSCHARSET=utf-8 LESS=-ix8RmPm Manual page wget(1) ?ltline %lt?L/%L.:byte %bB?s/%s..?e (END):?pB %pB\%.. (press h for help or q to quit)$PM Manual page wget(1) ?ltline %lt?L/%L.:byte %bB?s/%s..?e (END):?pB %pB\%.. (press h for help or q to quit)$ MAN_PN=wget(1)

    $ ps f
    PID TTY      STAT   TIME COMMAND
    21636 tty2     S+     0:00 -bash
    11146 pts/8    Ss     0:00 -bash
    7566 pts/8    S+     0:00  \_ /bin/bash ./build.sh
    7570 pts/8    S+     0:00      \_ /bin/bash ./build.sh
    7604 pts/8    R+     0:00          \_ ps f
    7605 pts/8    R+     0:00          \_ python3 /home/mdione/local/bin/indent 4 -
    20854 pts/14   Ss+    0:00 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    354 pts/16   Ss     0:00 /bin/bash
    32258 pts/16   S+     0:00  \_ man wget
    32269 pts/16   S+     0:00      \_ pager
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    11580 pts/12   Ss+    0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    6213 pts/11   Sl+    1:16  \_ /usr/bin/python3 ./filter.py
    5710 pts/4    Ss+    0:01 /bin/bash
    9981 pts/4    Sl     0:04  \_ wish /usr/bin/gitk --
    5695 pts/0    Ss     0:00 /bin/bash
    6530 pts/0    S+     0:01  \_ screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00  \_ mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00      \_ sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00          \_ mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    6471 pts/2    Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    3337 pts/10   Ss     0:00 /bin/bash
    22259 pts/10   S+     0:09  \_ mutt
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:26  \_ irssi

    $ ps h
    354 pts/16   Ss     0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:26 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 pts/8    S+     0:00 /bin/bash ./build.sh
    7570 pts/8    S+     0:00 /bin/bash ./build.sh
    7606 pts/8    R+     0:00 ps h
    7607 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    21636 tty2     S+     0:00 -bash
    22259 pts/10   S+     0:09 mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager

    $ ps n
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:26 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 pts/8    S+     0:00 /bin/bash ./build.sh
    7570 pts/8    S+     0:00 /bin/bash ./build.sh
    7608 pts/8    R+     0:00 ps n
    7609 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    21636 tty2     S+     0:00 -bash
    22259 pts/10   S+     0:09 mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager

    $ ps w
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:26 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 pts/8    S+     0:00 /bin/bash ./build.sh
    7570 pts/8    S+     0:00 /bin/bash ./build.sh
    7610 pts/8    R+     0:00 ps w
    7611 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    21636 tty2     S+     0:00 -bash
    22259 pts/10   S+     0:09 mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager

    $ ps H
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:26 irssi
    3333 pts/9    Sl+    0:00 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:15 /usr/bin/python3 ./filter.py
    6213 pts/11   Sl+    0:00 /usr/bin/python3 ./filter.py
    6213 pts/11   Sl+    0:00 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7566 pts/8    S+     0:00 /bin/bash ./build.sh
    7570 pts/8    S+     0:00 /bin/bash ./build.sh
    7612 pts/8    R+     0:00 ps H
    7613 pts/8    S+     0:00 python3 /home/mdione/local/bin/indent 4 -
    9981 pts/4    Sl     0:03 wish /usr/bin/gitk --
    9981 pts/4    Sl     0:00 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    21636 tty2     S+     0:00 -bash
    22259 pts/10   S+     0:09 mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager

    $ ps m
    PID TTY      STAT   TIME COMMAND
    354 pts/16   -      0:00 /bin/bash
    - -        Ss     0:00 -
    459 pts/13   -      0:00 /bin/bash
    - -        Ss+    0:00 -
    553 pts/1    -      0:00 /bin/bash
    - -        Ss+    0:00 -
    3327 pts/9    -      0:00 /bin/bash
    - -        Ss     0:00 -
    3333 pts/9    -      3:26 irssi
    - -        Sl+    3:26 -
    - -        Sl+    0:00 -
    3337 pts/10   -      0:00 /bin/bash
    - -        Ss     0:00 -
    5695 pts/0    -      0:00 /bin/bash
    - -        Ss     0:00 -
    5710 pts/4    -      0:01 /bin/bash
    - -        Ss+    0:01 -
    5767 pts/7    -      0:00 /bin/bash
    - -        Ss+    0:00 -
    6213 pts/11   -      1:16 /usr/bin/python3 ./filter.py
    - -        Sl+    1:15 -
    - -        Sl+    0:00 -
    - -        Sl+    0:00 -
    6471 pts/2    -      0:00 /bin/bash
    - -        Ss+    0:00 -
    6530 pts/0    -      0:01 screen -dR
    - -        S+     0:01 -
    7173 pts/5    -      0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    - -        Ss+    0:00 -
    7175 pts/5    -      0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    - -        S+     0:00 -
    7201 pts/5    -      0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    - -        S+     0:00 -
    7202 pts/5    -      0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    - -        S+     0:00 -
    7566 pts/8    -      0:00 /bin/bash ./build.sh
    - -        S+     0:00 -
    7570 pts/8    -      0:00 /bin/bash ./build.sh
    - -        S+     0:00 -
    7614 pts/8    -      0:00 ps m
    - -        R+     0:00 -
    7615 pts/8    -      0:00 python3 /home/mdione/local/bin/indent 4 -
    - -        R+     0:00 -
    9981 pts/4    -      0:04 wish /usr/bin/gitk --
    - -        Sl     0:03 -
    - -        Sl     0:00 -
    11146 pts/8    -      0:00 -bash
    - -        Ss     0:00 -
    11580 pts/12   -      0:00 /bin/bash
    - -        Ss+    0:00 -
    13125 pts/11   -      0:00 /bin/bash
    - -        Ss     0:00 -
    14531 pts/6    -      0:00 /bin/bash
    - -        Ss+    0:00 -
    20045 pts/3    -      0:00 /bin/bash
    - -        Ss+    0:00 -
    20854 pts/14   -      0:00 /bin/bash
    - -        Ss+    0:00 -
    21636 tty2     -      0:00 -bash
    - -        S+     0:00 -
    22259 pts/10   -      0:09 mutt
    - -        S+     0:09 -
    32258 pts/16   -      0:00 man wget
    - -        S+     0:00 -
    32269 pts/16   -      0:00 pager
    - -        S+     0:00 -

    $ ps L
    %cpu         %CPU
    %mem         %MEM
    _left        LLLLLLLL
    _left2       L2L2L2L2
    _right       RRRRRRRR
    _right2      R2R2R2R2
    _unlimited   U
    _unlimited2  U2
    alarm        ALARM
    args         COMMAND
    atime        TIME
    blocked      BLOCKED
    bsdstart     START
    bsdtime      TIME
    c            C
    caught       CAUGHT
    cgname       CGNAME
    cgroup       CGROUP
    class        CLS
    cls          CLS
    cmd          CMD
    comm         COMMAND
    command      COMMAND
    context      CONTEXT
    cp           CP
    cpuid        CPUID
    cputime      TIME
    drs          DRS
    dsiz         DSIZ
    egid         EGID
    egroup       EGROUP
    eip          EIP
    esp          ESP
    etime        ELAPSED
    etimes       ELAPSED
    euid         EUID
    euser        EUSER
    f            F
    fgid         FGID
    fgroup       FGROUP
    flag         F
    flags        F
    fname        COMMAND
    fsgid        FSGID
    fsgroup      FSGROUP
    fsuid        FSUID
    fsuser       FSUSER
    fuid         FUID
    fuser        FUSER
    gid          GID
    group        GROUP
    ignored      IGNORED
    intpri       PRI
    ipcns        IPCNS
    label        LABEL
    lastcpu      C
    lim          LIM
    longtname    TTY
    lsession     SESSION
    lstart       STARTED
    lwp          LWP
    lxc          LXC
    m_drs        DRS
    m_size       SIZE
    m_trs        TRS
    machine      MACHINE
    maj_flt      MAJFL
    majflt       MAJFLT
    min_flt      MINFL
    minflt       MINFLT
    mntns        MNTNS
    netns        NETNS
    ni           NI
    nice         NI
    nlwp         NLWP
    nwchan       WCHAN
    opri         PRI
    ouid         OWNER
    pagein       PAGEIN
    pcpu         %CPU
    pending      PENDING
    pgid         PGID
    pgrp         PGRP
    pid          PID
    pidns        PIDNS
    pmem         %MEM
    policy       POL
    ppid         PPID
    pri          PRI
    pri_api      API
    pri_bar      BAR
    pri_baz      BAZ
    pri_foo      FOO
    priority     PRI
    psr          PSR
    rgid         RGID
    rgroup       RGROUP
    rss          RSS
    rssize       RSS
    rsz          RSZ
    rtprio       RTPRIO
    ruid         RUID
    ruser        RUSER
    s            S
    sched        SCH
    seat         SEAT
    sess         SESS
    session      SESS
    sgi_p        P
    sgi_rss      RSS
    sgid         SGID
    sgroup       SGROUP
    sid          SID
    sig          PENDING
    sig_block    BLOCKED
    sig_catch    CATCHED
    sig_ignore   IGNORED
    sig_pend     SIGNAL
    sigcatch     CAUGHT
    sigignore    IGNORED
    sigmask      BLOCKED
    size         SIZE
    slice        SLICE
    spid         SPID
    stackp       STACKP
    start        STARTED
    start_stack  STACKP
    start_time   START
    stat         STAT
    state        S
    stime        STIME
    suid         SUID
    supgid       SUPGID
    supgrp       SUPGRP
    suser        SUSER
    svgid        SVGID
    svgroup      SVGROUP
    svuid        SVUID
    svuser       SVUSER
    sz           SZ
    tgid         TGID
    thcount      THCNT
    tid          TID
    time         TIME
    tname        TTY
    tpgid        TPGID
    trs          TRS
    trss         TRSS
    tsig         PENDING
    tsiz         TSIZ
    tt           TT
    tty          TT
    tty4         TTY
    tty8         TTY
    ucmd         CMD
    ucomm        COMMAND
    uid          UID
    uid_hack     UID
    uname        USER
    unit         UNIT
    user         USER
    userns       USERNS
    util         C
    utsns        UTSNS
    uunit        UUNIT
    vsize        VSZ
    vsz          VSZ
    wchan        WCHAN
    wname        WCHAN
    zone         ZONE

