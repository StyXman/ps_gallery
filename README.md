This is `ps gallery v3.3.12.`

Plain ps

    $ ps
    PID TTY          TIME CMD
    11146 pts/8    00:00:00 bash
    20991 pts/8    00:00:00 build.sh
    20995 pts/8    00:00:00 build.sh
    20996 pts/8    00:00:00 ps
    20997 pts/8    00:00:00 python3

Examples from the manpage

    $ ps -e
    PID TTY          TIME CMD
    1 ?        00:00:32 systemd
    2 ?        00:00:00 kthreadd
    4 ?        00:00:00 kworker/0:0H
    6 ?        00:00:00 mm_percpu_wq
    7 ?        00:01:13 ksoftirqd/0
    8 ?        00:15:31 rcu_sched
    9 ?        00:00:00 rcu_bh
    10 ?        00:00:04 migration/0
    11 ?        00:00:03 watchdog/0
    12 ?        00:00:00 cpuhp/0
    13 ?        00:00:00 cpuhp/1
    14 ?        00:00:02 watchdog/1
    15 ?        00:00:03 migration/1
    16 ?        00:00:06 ksoftirqd/1
    18 ?        00:00:00 kworker/1:0H
    19 ?        00:00:00 cpuhp/2
    20 ?        00:00:03 watchdog/2
    21 ?        00:00:04 migration/2
    22 ?        00:00:22 ksoftirqd/2
    24 ?        00:00:00 kworker/2:0H
    25 ?        00:00:00 cpuhp/3
    26 ?        00:00:02 watchdog/3
    27 ?        00:00:03 migration/3
    28 ?        00:00:04 ksoftirqd/3
    30 ?        00:00:00 kworker/3:0H
    31 ?        00:00:00 kdevtmpfs
    32 ?        00:00:00 netns
    35 ?        00:00:01 khungtaskd
    36 ?        00:00:00 oom_reaper
    37 ?        00:00:00 writeback
    38 ?        00:00:00 kcompactd0
    39 ?        00:00:00 ksmd
    40 ?        00:02:04 khugepaged
    41 ?        00:00:00 crypto
    42 ?        00:00:00 kintegrityd
    43 ?        00:00:00 kblockd
    44 ?        00:00:00 edac-poller
    45 ?        00:00:00 devfreq_wq
    46 ?        00:00:00 watchdogd
    47 ?        00:00:00 kauditd
    48 ?        00:00:37 kswapd0
    62 ?        00:00:00 kthrotld
    65 ?        00:00:00 ipv6_addrconf
    106 ?        00:00:00 acpi_thermal_pm
    114 ?        00:00:00 ata_sff
    160 ?        00:00:00 scsi_eh_0
    161 ?        00:00:00 scsi_tmf_0
    162 ?        00:00:00 scsi_eh_1
    163 ?        00:00:00 scsi_tmf_1
    164 ?        00:00:00 scsi_eh_2
    165 ?        00:00:00 scsi_tmf_2
    166 ?        00:00:00 scsi_eh_3
    167 ?        00:00:00 scsi_tmf_3
    168 ?        00:00:00 scsi_eh_4
    169 ?        00:00:00 scsi_tmf_4
    170 ?        00:00:00 scsi_eh_5
    171 ?        00:00:00 scsi_tmf_5
    183 ?        00:00:01 kworker/1:1H
    184 ?        00:00:01 kworker/2:1H
    185 ?        00:00:00 kworker/3:1H
    186 ?        00:00:46 kworker/0:1H
    200 ?        00:00:00 md
    220 ?        00:00:00 raid5wq
    272 ?        00:00:09 jbd2/sda1-8
    273 ?        00:00:00 ext4-rsv-conver
    319 ?        00:00:51 systemd-journal
    337 ?        00:00:03 systemd-udevd
    339 ?        00:00:00 rpciod
    340 ?        00:00:00 xprtiod
    344 ?        00:00:00 lvmetad
    346 ?        00:00:00 blkmapd
    354 pts/16   00:00:00 bash
    409 ?        00:00:00 ktpacpid
    413 ?        00:00:00 cfg80211
    428 ?        00:21:59 irq/29-iwlwifi
    459 pts/13   00:00:00 bash
    463 ?        00:00:03 i915/signal:0
    464 ?        00:00:00 i915/signal:1
    465 ?        00:00:00 i915/signal:2
    538 ?        00:00:00 squid
    553 pts/1    00:00:00 bash
    661 ?        00:00:28 jbd2/sdb1-8
    662 ?        00:00:00 ext4-rsv-conver
    851 ?        00:01:47 squid
    853 ?        00:00:00 unlinkd
    857 ?        00:00:00 f2fs_flush-8:2
    858 ?        00:00:00 f2fs_discard-8:
    859 ?        00:00:43 f2fs_gc-8:2
    886 ?        00:00:00 rpc.idmapd
    957 ?        00:00:01 rpcbind
    962 ?        00:00:00 smartd
    963 ?        00:00:27 systemd-logind
    966 ?        00:02:54 dbus-daemon
    975 ?        00:00:00 ModemManager
    983 ?        00:00:04 cron
    988 ?        00:00:10 rtkit-daemon
    989 ?        00:00:00 atd
    998 ?        00:00:20 polkitd
    1022 ?        00:00:00 rpc.mountd
    1024 ?        00:00:15 postgres
    1025 ?        00:00:01 postgres
    1027 ?        00:00:00 sshd
    1044 ?        00:00:00 lockd
    1054 ?        00:01:47 ntpd
    1061 ?        00:00:00 nfsd
    1062 ?        00:00:00 nfsd
    1063 ?        00:00:00 nfsd
    1064 ?        00:00:00 nfsd
    1065 ?        00:00:00 nfsd
    1066 ?        00:00:00 nfsd
    1067 ?        00:00:00 nfsd
    1068 ?        00:00:00 nfsd
    1099 ?        00:00:00 postgres
    1100 ?        00:00:13 postgres
    1101 ?        00:00:13 postgres
    1102 ?        00:00:10 postgres
    1103 ?        00:00:12 postgres
    1109 ?        00:00:35 kworker/2:0
    1136 ?        00:00:00 dictd
    1144 ?        00:00:00 postgres
    1145 ?        00:00:07 postgres
    1146 ?        00:00:07 postgres
    1147 ?        00:00:00 postgres
    1157 ?        00:00:38 wpa_supplicant
    1161 ?        00:00:13 winbindd
    1168 ?        00:00:01 colord
    1186 ?        00:00:03 winbindd
    1238 tty1     00:00:00 agetty
    1245 ?        00:00:00 iprt-VBoxWQueue
    1249 ?        00:00:00 iprt-VBoxTscThr
    1261 ?        00:01:09 munin-node
    1271 ?        00:00:04 minidlnad
    1317 ?        00:00:00 bluetoothd
    1681 ?        00:00:01 console-kit-dae
    1962 ?        00:00:00 kate
    2122 ?        00:00:00 gvfsd-trash
    2127 ?        00:00:05 rsyslogd
    2139 ?        00:00:00 gvfsd-metadata
    2145 ?        00:00:02 dolphin
    2216 ?        00:01:32 udisksd
    2431 ?        00:00:00 krfcommd
    2537 ?        00:00:04 dhclient
    3286 ?        00:00:00 kworker/u17:2
    3326 ?        00:00:18 screen
    3327 pts/9    00:00:00 bash
    3333 pts/9    00:03:27 irssi
    3337 pts/10   00:00:00 bash
    3347 ?        00:01:04 fetchmail
    4558 ?        00:00:01 cupsd
    4559 ?        00:00:00 cups-browsed
    4562 ?        00:00:00 dbus
    4583 ?        00:00:00 pinger
    5224 tty7     05:13:54 Xorg
    5249 ?        00:00:00 dbus-launch
    5250 ?        00:00:00 dbus-daemon
    5254 ?        00:00:00 lightdm
    5268 ?        00:00:00 startkde
    5292 ?        00:00:00 dbus-launch
    5293 ?        00:00:29 dbus-daemon
    5305 ?        00:00:02 ssh-agent
    5329 ?        00:00:00 start_kdeinit
    5330 ?        00:00:07 kdeinit5
    5331 ?        00:00:14 klauncher
    5334 ?        00:02:25 kded5
    5349 ?        00:00:00 kwrapper5
    5350 ?        00:00:11 ksmserver
    5353 ?        00:00:06 kaccess
    5359 ?        00:00:06 kglobalaccel5
    5367 ?        00:00:00 dconf-service
    5372 ?        00:00:05 kscreen_backend
    5373 ?        00:03:11 kwin_x11
    5377 ?        00:01:37 kdeconnectd
    5378 ?        00:00:47 krunner
    5379 ?        00:40:12 plasmashell
    5380 ?        00:00:06 polkit-kde-auth
    5381 ?        00:00:06 xembedsniproxy
    5404 ?        01:30:38 gkrellm
    5425 ?        00:00:38 kactivitymanage
    5432 ?        00:00:11 korgac
    5453 ?        00:00:25 kmix
    5456 ?        00:00:19 akonadi_control
    5457 ?        00:00:11 kalarm
    5465 ?        00:00:28 akonadiserver
    5514 ?        00:00:07 akonadi_akonote
    5515 ?        00:00:07 akonadi_akonote
    5516 ?        00:00:07 akonadi_birthda
    5518 ?        00:00:07 akonadi_contact
    5520 ?        00:01:48 akonadi_davgrou
    5524 ?        00:01:21 akonadi_ical_re
    5532 ?        00:01:15 akonadi_ical_re
    5533 ?        00:01:24 akonadi_kalarm_
    5534 ?        00:01:16 akonadi_kalarm_
    5535 ?        00:00:25 org_kde_powerde
    5543 ?        00:01:17 akonadi_kalarm_
    5549 ?        00:01:20 akonadi_kalarm_
    5550 ?        00:01:29 akonadi_kalarm_
    5553 ?        00:01:23 akonadi_kalarm_
    5554 ?        00:00:07 akonadi_maildir
    5555 ?        00:01:21 akonadi_maildis
    5559 ?        00:00:07 akonadi_migrati
    5565 ?        00:00:07 akonadi_newmail
    5567 ?        00:13:34 konsole
    5570 ?        00:01:16 akonadi_notes_a
    5612 ?        00:00:01 kuiserver
    5661 ?        00:01:09 kate
    5691 ?        00:40:22 kate
    5695 pts/0    00:00:00 bash
    5703 ?        00:03:31 kate
    5710 pts/4    00:00:01 bash
    5759 ?        00:01:28 okular
    5767 pts/7    00:00:00 bash
    5811 ?        00:00:00 gvfsd
    5812 ?        00:00:00 kdeinit4
    5815 ?        00:00:00 klauncher
    5820 ?        00:00:02 kded4
    5824 ?        00:00:00 at-spi-bus-laun
    5835 ?        00:00:00 wicd-client
    5837 ?        00:00:01 dbus-daemon
    5885 ?        00:00:00 obexd
    5970 ?        00:00:14 kwalletd5
    6213 pts/11   00:01:17 filter.py
    6471 pts/2    00:00:00 bash
    6530 pts/0    00:00:01 screen
    6573 ?        03:18:04 pavucontrol
    6575 ?        00:00:11 at-spi2-registr
    6703 ?        02:42:43 pulseaudio
    6706 ?        00:00:00 gconf-helper
    6708 ?        00:00:01 gconfd-2
    6727 ?        00:12:04 audacious
    7173 pts/5    00:00:00 mutt_compose
    7175 pts/5    00:00:00 mutt
    7201 pts/5    00:00:00 sh
    7202 pts/5    00:00:00 mcedit
    7756 tty3     00:00:00 agetty
    7795 tty4     00:00:00 agetty
    8000 ?        00:12:50 firefox
    8099 ?        00:33:16 Web Content
    8166 ?        00:17:47 Web Content
    8736 ?        00:00:14 redshift
    9981 pts/4    00:00:04 wish
    10687 ?        00:01:02 kworker/3:0
    11110 ?        00:00:00 sshd
    11145 ?        00:00:00 sshd
    11146 pts/8    00:00:00 bash
    11580 pts/12   00:00:00 bash
    12000 ?        00:00:12 gwenview
    13006 ?        00:00:00 kworker/2:1
    13125 pts/11   00:00:00 bash
    14531 pts/6    00:00:00 bash
    15949 ?        00:00:00 kworker/3:1
    16040 ?        00:00:00 kworker/1:2
    16645 ?        00:00:00 kworker/u16:3
    16788 ?        01:08:40 firefox
    17668 ?        00:00:03 kworker/u17:0
    17736 ?        00:00:30 kworker/0:0
    17826 ?        00:00:07 gvfs-udisks2-vo
    18204 ?        00:00:00 kworker/u16:0
    19014 ?        00:00:00 kworker/0:2
    19537 ?        00:00:00 kworker/u16:2
    19984 ?        00:07:29 adb
    20045 pts/3    00:00:00 bash
    20078 ?        00:00:06 digikam
    20515 ?        00:00:00 kworker/u16:1
    20786 ?        00:00:00 http.so
    20854 pts/14   00:00:00 bash
    20959 ?        00:00:00 file.so
    20991 pts/8    00:00:00 build.sh
    20995 pts/8    00:00:00 build.sh
    20998 pts/8    00:00:00 ps
    20999 pts/8    00:00:00 python3
    21481 ?        00:00:01 gnome-keyring-d
    21604 tty2     00:00:00 login
    21636 tty2     00:00:00 bash
    21704 ?        00:00:00 lightdm
    21736 ?        00:00:01 keepassx
    21818 ?        00:00:00 chromium
    21829 ?        00:02:23 chromium
    21831 ?        00:00:00 chrome-sandbox
    21832 ?        00:00:00 chromium
    21834 ?        00:00:00 chromium
    21864 ?        00:00:20 chromium
    21884 ?        00:00:00 chromium
    22032 ?        00:13:30 chromium
    22259 pts/10   00:00:09 mutt
    22672 ?        00:00:42 upowerd
    23492 ?        00:00:00 xfsalloc
    23493 ?        00:00:00 xfs_mru_cache
    23498 ?        00:00:00 jfsIO
    23499 ?        00:00:00 jfsCommit
    23500 ?        00:00:00 jfsCommit
    23501 ?        00:00:00 jfsCommit
    23502 ?        00:00:00 jfsCommit
    23503 ?        00:00:00 jfsSync
    24801 ?        00:00:03 kiod5
    28160 ?        00:17:03 NetworkManager
    30218 ?        00:00:04 vboxwebsrv
    30221 ?        00:00:01 VBoxXPCOMIPCD
    30257 ?        00:00:33 VBoxSVC
    32025 ?        00:01:31 kworker/1:0
    32258 pts/16   00:00:00 man
    32269 pts/16   00:00:00 pager
    32372 ?        00:00:00 irq/24-mei_me
    32373 ?        00:00:00 irq/16-mmc0
    32614 ?        00:00:00 ksysguardd
    32630 ?        00:00:00 dhclient
    32692 ?        00:00:00 log_file_daemon

    $ ps -ef
    UID        PID  PPID  C STIME TTY          TIME CMD
    root         1     0  0 dic06 ?        00:00:32 /sbin/init
    root         2     0  0 dic06 ?        00:00:00 [kthreadd]
    root         4     2  0 dic06 ?        00:00:00 [kworker/0:0H]
    root         6     2  0 dic06 ?        00:00:00 [mm_percpu_wq]
    root         7     2  0 dic06 ?        00:01:13 [ksoftirqd/0]
    root         8     2  0 dic06 ?        00:15:31 [rcu_sched]
    root         9     2  0 dic06 ?        00:00:00 [rcu_bh]
    root        10     2  0 dic06 ?        00:00:04 [migration/0]
    root        11     2  0 dic06 ?        00:00:03 [watchdog/0]
    root        12     2  0 dic06 ?        00:00:00 [cpuhp/0]
    root        13     2  0 dic06 ?        00:00:00 [cpuhp/1]
    root        14     2  0 dic06 ?        00:00:02 [watchdog/1]
    root        15     2  0 dic06 ?        00:00:03 [migration/1]
    root        16     2  0 dic06 ?        00:00:06 [ksoftirqd/1]
    root        18     2  0 dic06 ?        00:00:00 [kworker/1:0H]
    root        19     2  0 dic06 ?        00:00:00 [cpuhp/2]
    root        20     2  0 dic06 ?        00:00:03 [watchdog/2]
    root        21     2  0 dic06 ?        00:00:04 [migration/2]
    root        22     2  0 dic06 ?        00:00:22 [ksoftirqd/2]
    root        24     2  0 dic06 ?        00:00:00 [kworker/2:0H]
    root        25     2  0 dic06 ?        00:00:00 [cpuhp/3]
    root        26     2  0 dic06 ?        00:00:02 [watchdog/3]
    root        27     2  0 dic06 ?        00:00:03 [migration/3]
    root        28     2  0 dic06 ?        00:00:04 [ksoftirqd/3]
    root        30     2  0 dic06 ?        00:00:00 [kworker/3:0H]
    root        31     2  0 dic06 ?        00:00:00 [kdevtmpfs]
    root        32     2  0 dic06 ?        00:00:00 [netns]
    root        35     2  0 dic06 ?        00:00:01 [khungtaskd]
    root        36     2  0 dic06 ?        00:00:00 [oom_reaper]
    root        37     2  0 dic06 ?        00:00:00 [writeback]
    root        38     2  0 dic06 ?        00:00:00 [kcompactd0]
    root        39     2  0 dic06 ?        00:00:00 [ksmd]
    root        40     2  0 dic06 ?        00:02:04 [khugepaged]
    root        41     2  0 dic06 ?        00:00:00 [crypto]
    root        42     2  0 dic06 ?        00:00:00 [kintegrityd]
    root        43     2  0 dic06 ?        00:00:00 [kblockd]
    root        44     2  0 dic06 ?        00:00:00 [edac-poller]
    root        45     2  0 dic06 ?        00:00:00 [devfreq_wq]
    root        46     2  0 dic06 ?        00:00:00 [watchdogd]
    root        47     2  0 dic06 ?        00:00:00 [kauditd]
    root        48     2  0 dic06 ?        00:00:37 [kswapd0]
    root        62     2  0 dic06 ?        00:00:00 [kthrotld]
    root        65     2  0 dic06 ?        00:00:00 [ipv6_addrconf]
    root       106     2  0 dic06 ?        00:00:00 [acpi_thermal_pm]
    root       114     2  0 dic06 ?        00:00:00 [ata_sff]
    root       160     2  0 dic06 ?        00:00:00 [scsi_eh_0]
    root       161     2  0 dic06 ?        00:00:00 [scsi_tmf_0]
    root       162     2  0 dic06 ?        00:00:00 [scsi_eh_1]
    root       163     2  0 dic06 ?        00:00:00 [scsi_tmf_1]
    root       164     2  0 dic06 ?        00:00:00 [scsi_eh_2]
    root       165     2  0 dic06 ?        00:00:00 [scsi_tmf_2]
    root       166     2  0 dic06 ?        00:00:00 [scsi_eh_3]
    root       167     2  0 dic06 ?        00:00:00 [scsi_tmf_3]
    root       168     2  0 dic06 ?        00:00:00 [scsi_eh_4]
    root       169     2  0 dic06 ?        00:00:00 [scsi_tmf_4]
    root       170     2  0 dic06 ?        00:00:00 [scsi_eh_5]
    root       171     2  0 dic06 ?        00:00:00 [scsi_tmf_5]
    root       183     2  0 dic06 ?        00:00:01 [kworker/1:1H]
    root       184     2  0 dic06 ?        00:00:01 [kworker/2:1H]
    root       185     2  0 dic06 ?        00:00:00 [kworker/3:1H]
    root       186     2  0 dic06 ?        00:00:46 [kworker/0:1H]
    root       200     2  0 dic06 ?        00:00:00 [md]
    root       220     2  0 dic06 ?        00:00:00 [raid5wq]
    root       272     2  0 dic06 ?        00:00:09 [jbd2/sda1-8]
    root       273     2  0 dic06 ?        00:00:00 [ext4-rsv-conver]
    root       319     1  0 dic06 ?        00:00:51 /lib/systemd/systemd-journald
    root       337     1  0 dic06 ?        00:00:03 /lib/systemd/systemd-udevd
    root       339     2  0 dic06 ?        00:00:00 [rpciod]
    root       340     2  0 dic06 ?        00:00:00 [xprtiod]
    root       344     1  0 dic06 ?        00:00:00 /sbin/lvmetad -f
    root       346     1  0 dic06 ?        00:00:00 /usr/sbin/blkmapd
    mdione     354  5567  0 dic19 pts/16   00:00:00 /bin/bash
    root       409     2  0 dic06 ?        00:00:00 [ktpacpid]
    root       413     2  0 dic06 ?        00:00:00 [cfg80211]
    root       428     2  0 dic06 ?        00:21:59 [irq/29-iwlwifi]
    mdione     459  5567  0 dic16 pts/13   00:00:00 /bin/bash
    root       463     2  0 dic06 ?        00:00:03 [i915/signal:0]
    root       464     2  0 dic06 ?        00:00:00 [i915/signal:1]
    root       465     2  0 dic06 ?        00:00:00 [i915/signal:2]
    root       538     1  0 dic06 ?        00:00:00 /usr/sbin/squid -YC -f /etc/squid/squid.conf
    mdione     553  3326  0 dic16 pts/1    00:00:00 /bin/bash
    root       661     2  0 dic06 ?        00:00:28 [jbd2/sdb1-8]
    root       662     2  0 dic06 ?        00:00:00 [ext4-rsv-conver]
    proxy      851   538  0 dic06 ?        00:01:47 (squid-1) -YC -f /etc/squid/squid.conf
    proxy      853   851  0 dic06 ?        00:00:00 (unlinkd)
    root       857     2  0 dic06 ?        00:00:00 [f2fs_flush-8:2]
    root       858     2  0 dic06 ?        00:00:00 [f2fs_discard-8:]
    root       859     2  0 dic06 ?        00:00:43 [f2fs_gc-8:2]
    root       886     1  0 dic06 ?        00:00:00 /usr/sbin/rpc.idmapd
    root       957     1  0 dic06 ?        00:00:01 /sbin/rpcbind -f -w
    root       962     1  0 dic06 ?        00:00:00 /usr/sbin/smartd -n
    root       963     1  0 dic06 ?        00:00:27 /lib/systemd/systemd-logind
    message+   966     1  0 dic06 ?        00:02:54 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
    root       975     1  0 dic06 ?        00:00:00 /usr/sbin/ModemManager
    root       983     1  0 dic06 ?        00:00:04 /usr/sbin/cron -f
    rtkit      988     1  0 dic06 ?        00:00:10 /usr/lib/rtkit/rtkit-daemon
    daemon     989     1  0 dic06 ?        00:00:00 /usr/sbin/atd -f
    root       998     1  0 dic06 ?        00:00:20 /usr/lib/policykit-1/polkitd --no-debug
    root      1022     1  0 dic06 ?        00:00:00 /usr/sbin/rpc.mountd --manage-gids
    postgres  1024     1  0 dic06 ?        00:00:15 /usr/lib/postgresql/9.6/bin/postgres -D /var/lib/postgresql/9.6/main -c config_file=/etc/postgresql/9.6/main/postgresql.conf
    postgres  1025     1  0 dic06 ?        00:00:01 /usr/lib/postgresql/9.5/bin/postgres -D /var/lib/postgresql/9.5/main -c config_file=/etc/postgresql/9.5/main/postgresql.conf
    root      1027     1  0 dic06 ?        00:00:00 /usr/sbin/sshd -D
    root      1044     2  0 dic06 ?        00:00:00 [lockd]
    ntp       1054     1  0 dic06 ?        00:01:47 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 123:130
    root      1061     2  0 dic06 ?        00:00:00 [nfsd]
    root      1062     2  0 dic06 ?        00:00:00 [nfsd]
    root      1063     2  0 dic06 ?        00:00:00 [nfsd]
    root      1064     2  0 dic06 ?        00:00:00 [nfsd]
    root      1065     2  0 dic06 ?        00:00:00 [nfsd]
    root      1066     2  0 dic06 ?        00:00:00 [nfsd]
    root      1067     2  0 dic06 ?        00:00:00 [nfsd]
    root      1068     2  0 dic06 ?        00:00:00 [nfsd]
    postgres  1099  1024  0 dic06 ?        00:00:00 postgres: 9.6/main: checkpointer process
    postgres  1100  1024  0 dic06 ?        00:00:13 postgres: 9.6/main: writer process
    postgres  1101  1024  0 dic06 ?        00:00:13 postgres: 9.6/main: wal writer process
    postgres  1102  1024  0 dic06 ?        00:00:10 postgres: 9.6/main: autovacuum launcher process
    postgres  1103  1024  0 dic06 ?        00:00:12 postgres: 9.6/main: stats collector process
    root      1109     2  0 dic29 ?        00:00:35 [kworker/2:0]
    dictd     1136     1  0 dic06 ?        00:00:00 dictd 1.12.1: 1/1
    postgres  1144  1025  0 dic06 ?        00:00:00 postgres: 9.5/main: checkpointer process
    postgres  1145  1025  0 dic06 ?        00:00:07 postgres: 9.5/main: writer process
    postgres  1146  1025  0 dic06 ?        00:00:07 postgres: 9.5/main: wal writer process
    postgres  1147  1025  0 dic06 ?        00:00:00 postgres: 9.5/main: stats collector process
    root      1157     1  0 dic06 ?        00:00:38 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
    root      1161     1  0 dic06 ?        00:00:13 /usr/sbin/winbindd
    colord    1168     1  0 dic06 ?        00:00:01 /usr/lib/colord/colord
    root      1186  1161  0 dic06 ?        00:00:03 /usr/sbin/winbindd
    root      1238     1  0 dic06 tty1     00:00:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    root      1245     2  0 dic06 ?        00:00:00 [iprt-VBoxWQueue]
    root      1249     2  0 dic06 ?        00:00:00 [iprt-VBoxTscThr]
    root      1261     1  0 dic06 ?        00:01:09 /usr/bin/perl -wT /usr/sbin/munin-node
    minidlna  1271     1  0 dic06 ?        00:00:04 /usr/sbin/minidlnad -f /etc/minidlna.conf -P /run/minidlna/minidlna.pid -r
    root      1317     1  0 dic17 ?        00:00:00 /usr/lib/bluetooth/bluetoothd
    root      1681     1  0 dic06 ?        00:00:01 /usr/sbin/console-kit-daemon --no-daemon
    mdione    1962  5330  0 dic27 ?        00:00:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    mdione    2122     1  0 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    root      2127     1  0 dic17 ?        00:00:05 /usr/sbin/rsyslogd -n
    mdione    2139     1  0 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-metadata
    mdione    2145     1  0 dic21 ?        00:00:02 /usr/bin/dolphin --daemon
    root      2216     1  0 dic17 ?        00:01:32 /usr/lib/udisks2/udisksd
    root      2431     2  0 dic06 ?        00:00:00 [krfcommd]
    root      2537     1  0 dic06 ?        00:00:04 /sbin/dhclient -4 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
    root      3286     2  0 dic27 ?        00:00:00 [kworker/u17:2]
    mdione    3326     1  0 dic06 ?        00:00:18 SCREEN -dR
    mdione    3327  3326  0 dic06 pts/9    00:00:00 /bin/bash
    mdione    3333  3327  0 dic06 pts/9    00:03:27 irssi
    mdione    3337  3326  0 dic06 pts/10   00:00:00 /bin/bash
    mdione    3347     1  0 dic06 ?        00:01:04 fetchmail
    root      4558     1  0 00:06 ?        00:00:01 /usr/sbin/cupsd -l
    root      4559     1  0 00:06 ?        00:00:00 /usr/sbin/cups-browsed
    lp        4562  4558  0 00:06 ?        00:00:00 /usr/lib/cups/notifier/dbus dbus://
    proxy     4583   851  0 00:06 ?        00:00:00 (pinger)
    root      5224 21704  1 dic14 tty7     05:13:54 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    lightdm   5249     1  0 dic14 ?        00:00:00 dbus-launch --autolaunch 5afe1ac13d58460cc581b36a5314c62e --binary-syntax --close-stderr
    lightdm   5250     1  0 dic14 ?        00:00:00 /usr/bin/dbus-daemon --syslog-only --fork --print-pid 5 --print-address 7 --session
    root      5254 21704  0 dic14 ?        00:00:00 lightdm --session-child 14 21
    mdione    5268  5254  0 dic14 ?        00:00:00 /bin/sh /usr/bin/startkde
    mdione    5292     1  0 dic14 ?        00:00:00 /usr/bin/dbus-launch --exit-with-session --sh-syntax
    mdione    5293     1  0 dic14 ?        00:00:29 /usr/bin/dbus-daemon --syslog --fork --print-pid 5 --print-address 7 --session
    mdione    5305  5268  0 dic14 ?        00:00:02 /usr/bin/ssh-agent /usr/bin/startkde
    mdione    5329     1  0 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/start_kdeinit --kded +kcminit_startup
    mdione    5330     1  0 dic14 ?        00:00:07 kdeinit5: Running...
    mdione    5331  5330  0 dic14 ?        00:00:14 /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    mdione    5334  5330  0 dic14 ?        00:02:25 kded5 [kdeinit5]
    mdione    5349  5268  0 dic14 ?        00:00:00 kwrapper5 /usr/bin/ksmserver
    mdione    5350  5330  0 dic14 ?        00:00:11 /usr/bin/ksmserver
    mdione    5353     1  0 dic14 ?        00:00:06 /usr/bin/kaccess
    mdione    5359     1  0 dic14 ?        00:00:06 /usr/bin/kglobalaccel5
    mdione    5367     1  0 dic14 ?        00:00:00 /usr/lib/dconf/dconf-service
    mdione    5372     1  0 dic14 ?        00:00:05 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    mdione    5373  5350  0 dic14 ?        00:03:11 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    mdione    5377  5350  0 dic14 ?        00:01:37 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    mdione    5378  5350  0 dic14 ?        00:00:47 /usr/bin/krunner
    mdione    5379  5350  0 dic14 ?        00:40:12 /usr/bin/plasmashell
    mdione    5380  5350  0 dic14 ?        00:00:06 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    mdione    5381  5350  0 dic14 ?        00:00:06 /usr/bin/xembedsniproxy
    mdione    5404  5330  0 dic14 ?        01:30:38 /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    mdione    5425     1  0 dic14 ?        00:00:38 /usr/bin/kactivitymanagerd start-daemon
    mdione    5432  5330  0 dic14 ?        00:00:11 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5453     1  0 dic14 ?        00:00:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    mdione    5456     1  0 dic14 ?        00:00:19 /usr/bin/akonadi_control
    mdione    5457  5330  0 dic14 ?        00:00:11 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    mdione    5465  5456  0 dic14 ?        00:00:28 akonadiserver
    mdione    5514  5456  0 dic14 ?        00:00:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    mdione    5515  5456  0 dic14 ?        00:00:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    mdione    5516  5456  0 dic14 ?        00:00:07 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    mdione    5518  5456  0 dic14 ?        00:00:07 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    mdione    5520  5456  0 dic14 ?        00:01:48 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5524  5456  0 dic14 ?        00:01:21 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    mdione    5532  5456  0 dic14 ?        00:01:15 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    mdione    5533  5456  0 dic14 ?        00:01:24 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    mdione    5534  5456  0 dic14 ?        00:01:16 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    mdione    5535  5330  0 dic14 ?        00:00:25 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    mdione    5543  5456  0 dic14 ?        00:01:17 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    mdione    5549  5456  0 dic14 ?        00:01:20 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    mdione    5550  5456  0 dic14 ?        00:01:29 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    mdione    5553  5456  0 dic14 ?        00:01:23 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    mdione    5554  5456  0 dic14 ?        00:00:07 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    mdione    5555  5456  0 dic14 ?        00:01:21 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5559  5456  0 dic14 ?        00:00:07 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    mdione    5565  5456  0 dic14 ?        00:00:07 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    mdione    5567  5330  0 dic14 ?        00:13:34 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    mdione    5570  5456  0 dic14 ?        00:01:16 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5612     1  0 dic14 ?        00:00:01 /usr/bin/kuiserver
    mdione    5661  5330  0 dic14 ?        00:01:09 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5691  5330  0 dic14 ?        00:40:22 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    mdione    5695  5567  0 dic14 pts/0    00:00:00 /bin/bash
    mdione    5703  5330  0 dic14 ?        00:03:31 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5710  5567  0 dic14 pts/4    00:00:01 /bin/bash
    mdione    5759  5330  0 dic14 ?        00:01:28 /usr/bin/okular -session 10d0d86162000150979400200000203800135_1513284291_854094
    mdione    5767  5661  0 dic14 pts/7    00:00:00 /bin/bash
    mdione    5811     1  0 dic14 ?        00:00:00 /usr/lib/gvfs/gvfsd
    mdione    5812     1  0 dic14 ?        00:00:00 kdeinit4: kdeinit4 Running...
    mdione    5815  5812  0 dic14 ?        00:00:00 kdeinit4: klauncher [kdeinit] --fd=8
    mdione    5820     1  0 dic14 ?        00:00:02 kdeinit4: kded4 [kdeinit]
    mdione    5824  5350  0 dic14 ?        00:00:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    mdione    5835  5350  0 dic14 ?        00:00:00 /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    mdione    5837  5824  0 dic14 ?        00:00:01 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
    mdione    5885     1  0 dic14 ?        00:00:00 /usr/lib/bluetooth/obexd
    mdione    5970     1  0 dic14 ?        00:00:14 /usr/bin/kwalletd5
    mdione    6213 13125  0 dic26 pts/11   00:01:17 /usr/bin/python3 ./filter.py
    mdione    6471  3326  0 dic17 pts/2    00:00:00 /bin/bash
    mdione    6530  5695  0 dic14 pts/0    00:00:01 screen -dR
    mdione    6573  5378  0 dic14 ?        03:18:04 /usr/bin/pavucontrol
    mdione    6575     1  0 dic14 ?        00:00:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    mdione    6703     1  0 dic14 ?        02:42:43 pulseaudio --start
    mdione    6706  6703  0 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    mdione    6708     1  0 dic14 ?        00:00:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    mdione    6727  5378  0 dic14 ?        00:12:04 /usr/bin/audacious
    mdione    7173  3326  0 dic19 pts/5    00:00:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7175  7173  0 dic19 pts/5    00:00:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7201  7175  0 dic19 pts/5    00:00:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    mdione    7202  7201  0 dic19 pts/5    00:00:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    root      7756     1  0 dic26 tty3     00:00:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    root      7795     1  0 dic26 tty4     00:00:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    mdione    8000  5378  0 dic19 ?        00:12:50 /usr/bin/firefox -P Doc
    mdione    8099  8000  0 dic19 ?        00:33:16 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  0 dic19 ?        00:17:47 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8736  5379  0 dic26 ?        00:00:14 /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    mdione    9981  5710  0 dic19 pts/4    00:00:04 wish /usr/bin/gitk --
    root     10687     2  0 dic28 ?        00:01:02 [kworker/3:0]
    root     11110  1027  0 11:02 ?        00:00:00 sshd: mdione [priv]
    mdione   11145 11110  0 11:03 ?        00:00:00 sshd: mdione@pts/8
    mdione   11146 11145  0 11:03 pts/8    00:00:00 -bash
    mdione   11580  5567  0 dic16 pts/12   00:00:00 /bin/bash
    mdione   12000  5378  0 dic24 ?        00:00:12 /usr/bin/gwenview
    root     13006     2  0 15:41 ?        00:00:00 [kworker/2:1]
    mdione   13125  5567  0 dic15 pts/11   00:00:00 /bin/bash
    mdione   14531  5567  0 dic19 pts/6    00:00:00 /bin/bash
    root     15949     2  0 16:03 ?        00:00:00 [kworker/3:1]
    root     16040     2  0 16:05 ?        00:00:00 [kworker/1:2]
    root     16645     2  0 16:07 ?        00:00:00 [kworker/u16:3]
    mdione   16788  5378  1 dic27 ?        01:08:40 /usr/bin/firefox -P default
    root     17668     2  0 dic26 ?        00:00:03 [kworker/u17:0]
    root     17736     2  0 00:50 ?        00:00:30 [kworker/0:0]
    mdione   17826     1  0 dic19 ?        00:00:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    root     18204     2  0 16:19 ?        00:00:00 [kworker/u16:0]
    root     19014     2  0 16:25 ?        00:00:00 [kworker/0:2]
    root     19537     2  0 16:25 ?        00:00:00 [kworker/u16:2]
    mdione   19984     1  0 dic20 ?        00:07:29 adb -L tcp:5037 fork-server server --reply-fd 6
    mdione   20045  5567  0 dic18 pts/3    00:00:00 /bin/bash
    mdione   20078  5378  0 dic18 ?        00:00:06 /usr/bin/digikam -qwindowtitle digiKam
    root     20515     2  0 16:31 ?        00:00:00 [kworker/u16:1]
    mdione   20786  5330  0 16:32 ?        00:00:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    mdione   20854  5703  0 dic19 pts/14   00:00:00 /bin/bash
    mdione   20959  5330  0 16:33 ?        00:00:00 file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateKq5691.2464.slave-socket
    mdione   20991 11146  0 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   20995 20991  0 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   21000 20995  0 16:34 pts/8    00:00:00 ps -ef
    mdione   21001 20995  0 16:34 pts/8    00:00:00 python3 /home/mdione/local/bin/indent 4 -
    mdione   21481     1  0 dic17 ?        00:00:01 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    root     21604     1  0 dic11 tty2     00:00:00 /bin/login -p --
    mdione   21636 21604  0 dic11 tty2     00:00:00 -bash
    root     21704     1  0 dic11 ?        00:00:00 /usr/sbin/lightdm
    mdione   21736  5378  0 dic25 ?        00:00:01 /usr/bin/keepassx
    mdione   21818  5378  0 dic27 ?        00:00:00 /bin/sh /usr/bin/chromium --temp-profile
    mdione   21829 21818  0 dic27 ?        00:02:23 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21831 21829  0 dic27 ?        00:00:00 /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21832 21831  0 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21834 21832  0 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21864 21829  0 dic27 ?        00:00:20 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21884 21864  0 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=gpu-broker
    mdione   22032 21834  0 dic27 ?        00:13:30 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22259  3337  0 dic15 pts/10   00:00:09 mutt
    root     22672     1  0 dic10 ?        00:00:42 /usr/lib/upower/upowerd
    root     23492     2  0 dic27 ?        00:00:00 [xfsalloc]
    root     23493     2  0 dic27 ?        00:00:00 [xfs_mru_cache]
    root     23498     2  0 dic27 ?        00:00:00 [jfsIO]
    root     23499     2  0 dic27 ?        00:00:00 [jfsCommit]
    root     23500     2  0 dic27 ?        00:00:00 [jfsCommit]
    root     23501     2  0 dic27 ?        00:00:00 [jfsCommit]
    root     23502     2  0 dic27 ?        00:00:00 [jfsCommit]
    root     23503     2  0 dic27 ?        00:00:00 [jfsSync]
    mdione   24801     1  0 dic19 ?        00:00:03 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    root     28160     1  0 dic17 ?        00:17:03 /usr/sbin/NetworkManager --no-daemon
    root     30218     1  0 dic27 ?        00:00:04 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    root     30221     1  0 dic27 ?        00:00:01 /usr/lib/virtualbox/VBoxXPCOMIPCD
    root     30257     1  0 dic27 ?        00:00:33 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     32025     2  0 dic28 ?        00:01:31 [kworker/1:0]
    mdione   32258   354  0 dic20 pts/16   00:00:00 man wget
    mdione   32269 32258  0 dic20 pts/16   00:00:00 pager
    root     32372     2  0 dic28 ?        00:00:00 [irq/24-mei_me]
    root     32373     2  0 dic28 ?        00:00:00 [irq/16-mmc0]
    mdione   32614  5379  0 dic28 ?        00:00:00 ksysguardd
    root     32630 28160  0 dic28 ?        00:00:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /run/dhclient-wlan0.pid -lf /var/lib/NetworkManager/dhclient-4b373e77-bc96-4423-a2aa-f8e1e9b38b9d-wlan0.lease -cf /var/lib/NetworkManager/dhclient-wlan0.conf wlan0
    proxy    32692   851  0 dic28 ?        00:00:00 (logfile-daemon) /var/log/squid/access.log

    $ ps -eF
    UID        PID  PPID  C    SZ   RSS PSR STIME TTY          TIME CMD
    root         1     0  0 55028  6904   0 dic06 ?        00:00:32 /sbin/init
    root         2     0  0     0     0   3 dic06 ?        00:00:00 [kthreadd]
    root         4     2  0     0     0   0 dic06 ?        00:00:00 [kworker/0:0H]
    root         6     2  0     0     0   0 dic06 ?        00:00:00 [mm_percpu_wq]
    root         7     2  0     0     0   0 dic06 ?        00:01:13 [ksoftirqd/0]
    root         8     2  0     0     0   0 dic06 ?        00:15:31 [rcu_sched]
    root         9     2  0     0     0   0 dic06 ?        00:00:00 [rcu_bh]
    root        10     2  0     0     0   0 dic06 ?        00:00:04 [migration/0]
    root        11     2  0     0     0   0 dic06 ?        00:00:03 [watchdog/0]
    root        12     2  0     0     0   0 dic06 ?        00:00:00 [cpuhp/0]
    root        13     2  0     0     0   1 dic06 ?        00:00:00 [cpuhp/1]
    root        14     2  0     0     0   1 dic06 ?        00:00:02 [watchdog/1]
    root        15     2  0     0     0   1 dic06 ?        00:00:03 [migration/1]
    root        16     2  0     0     0   1 dic06 ?        00:00:06 [ksoftirqd/1]
    root        18     2  0     0     0   1 dic06 ?        00:00:00 [kworker/1:0H]
    root        19     2  0     0     0   2 dic06 ?        00:00:00 [cpuhp/2]
    root        20     2  0     0     0   2 dic06 ?        00:00:03 [watchdog/2]
    root        21     2  0     0     0   2 dic06 ?        00:00:04 [migration/2]
    root        22     2  0     0     0   2 dic06 ?        00:00:22 [ksoftirqd/2]
    root        24     2  0     0     0   2 dic06 ?        00:00:00 [kworker/2:0H]
    root        25     2  0     0     0   3 dic06 ?        00:00:00 [cpuhp/3]
    root        26     2  0     0     0   3 dic06 ?        00:00:02 [watchdog/3]
    root        27     2  0     0     0   3 dic06 ?        00:00:03 [migration/3]
    root        28     2  0     0     0   3 dic06 ?        00:00:04 [ksoftirqd/3]
    root        30     2  0     0     0   3 dic06 ?        00:00:00 [kworker/3:0H]
    root        31     2  0     0     0   0 dic06 ?        00:00:00 [kdevtmpfs]
    root        32     2  0     0     0   1 dic06 ?        00:00:00 [netns]
    root        35     2  0     0     0   0 dic06 ?        00:00:01 [khungtaskd]
    root        36     2  0     0     0   1 dic06 ?        00:00:00 [oom_reaper]
    root        37     2  0     0     0   1 dic06 ?        00:00:00 [writeback]
    root        38     2  0     0     0   1 dic06 ?        00:00:00 [kcompactd0]
    root        39     2  0     0     0   0 dic06 ?        00:00:00 [ksmd]
    root        40     2  0     0     0   2 dic06 ?        00:02:04 [khugepaged]
    root        41     2  0     0     0   1 dic06 ?        00:00:00 [crypto]
    root        42     2  0     0     0   1 dic06 ?        00:00:00 [kintegrityd]
    root        43     2  0     0     0   1 dic06 ?        00:00:00 [kblockd]
    root        44     2  0     0     0   2 dic06 ?        00:00:00 [edac-poller]
    root        45     2  0     0     0   2 dic06 ?        00:00:00 [devfreq_wq]
    root        46     2  0     0     0   0 dic06 ?        00:00:00 [watchdogd]
    root        47     2  0     0     0   3 dic06 ?        00:00:00 [kauditd]
    root        48     2  0     0     0   0 dic06 ?        00:00:37 [kswapd0]
    root        62     2  0     0     0   1 dic06 ?        00:00:00 [kthrotld]
    root        65     2  0     0     0   3 dic06 ?        00:00:00 [ipv6_addrconf]
    root       106     2  0     0     0   0 dic06 ?        00:00:00 [acpi_thermal_pm]
    root       114     2  0     0     0   3 dic06 ?        00:00:00 [ata_sff]
    root       160     2  0     0     0   0 dic06 ?        00:00:00 [scsi_eh_0]
    root       161     2  0     0     0   2 dic06 ?        00:00:00 [scsi_tmf_0]
    root       162     2  0     0     0   2 dic06 ?        00:00:00 [scsi_eh_1]
    root       163     2  0     0     0   1 dic06 ?        00:00:00 [scsi_tmf_1]
    root       164     2  0     0     0   1 dic06 ?        00:00:00 [scsi_eh_2]
    root       165     2  0     0     0   0 dic06 ?        00:00:00 [scsi_tmf_2]
    root       166     2  0     0     0   1 dic06 ?        00:00:00 [scsi_eh_3]
    root       167     2  0     0     0   0 dic06 ?        00:00:00 [scsi_tmf_3]
    root       168     2  0     0     0   1 dic06 ?        00:00:00 [scsi_eh_4]
    root       169     2  0     0     0   0 dic06 ?        00:00:00 [scsi_tmf_4]
    root       170     2  0     0     0   0 dic06 ?        00:00:00 [scsi_eh_5]
    root       171     2  0     0     0   1 dic06 ?        00:00:00 [scsi_tmf_5]
    root       183     2  0     0     0   1 dic06 ?        00:00:01 [kworker/1:1H]
    root       184     2  0     0     0   2 dic06 ?        00:00:01 [kworker/2:1H]
    root       185     2  0     0     0   3 dic06 ?        00:00:00 [kworker/3:1H]
    root       186     2  0     0     0   0 dic06 ?        00:00:46 [kworker/0:1H]
    root       200     2  0     0     0   1 dic06 ?        00:00:00 [md]
    root       220     2  0     0     0   1 dic06 ?        00:00:00 [raid5wq]
    root       272     2  0     0     0   0 dic06 ?        00:00:09 [jbd2/sda1-8]
    root       273     2  0     0     0   3 dic06 ?        00:00:00 [ext4-rsv-conver]
    root       319     1  0 23049 20664   1 dic06 ?        00:00:51 /lib/systemd/systemd-journald
    root       337     1  0 11262  3768   3 dic06 ?        00:00:03 /lib/systemd/systemd-udevd
    root       339     2  0     0     0   1 dic06 ?        00:00:00 [rpciod]
    root       340     2  0     0     0   2 dic06 ?        00:00:00 [xprtiod]
    root       344     1  0 25735  1280   3 dic06 ?        00:00:00 /sbin/lvmetad -f
    root       346     1  0  5239   160   0 dic06 ?        00:00:00 /usr/sbin/blkmapd
    mdione     354  5567  0  6019  6564   2 dic19 pts/16   00:00:00 /bin/bash
    root       409     2  0     0     0   1 dic06 ?        00:00:00 [ktpacpid]
    root       413     2  0     0     0   1 dic06 ?        00:00:00 [cfg80211]
    root       428     2  0     0     0   0 dic06 ?        00:21:59 [irq/29-iwlwifi]
    mdione     459  5567  0  5739  5276   0 dic16 pts/13   00:00:00 /bin/bash
    root       463     2  0     0     0   2 dic06 ?        00:00:03 [i915/signal:0]
    root       464     2  0     0     0   3 dic06 ?        00:00:00 [i915/signal:1]
    root       465     2  0     0     0   3 dic06 ?        00:00:00 [i915/signal:2]
    root       538     1  0 28324  1372   1 dic06 ?        00:00:00 /usr/sbin/squid -YC -f /etc/squid/squid.conf
    mdione     553  3326  0  5750  5360   0 dic16 pts/1    00:00:00 /bin/bash
    root       661     2  0     0     0   0 dic06 ?        00:00:28 [jbd2/sdb1-8]
    root       662     2  0     0     0   2 dic06 ?        00:00:00 [ext4-rsv-conver]
    proxy      851   538  0 40265 30064   2 dic06 ?        00:01:47 (squid-1) -YC -f /etc/squid/squid.conf
    proxy      853   851  0  3284   796   3 dic06 ?        00:00:00 (unlinkd)
    root       857     2  0     0     0   2 dic06 ?        00:00:00 [f2fs_flush-8:2]
    root       858     2  0     0     0   3 dic06 ?        00:00:00 [f2fs_discard-8:]
    root       859     2  0     0     0   0 dic06 ?        00:00:43 [f2fs_gc-8:2]
    root       886     1  0  5857   196   0 dic06 ?        00:00:00 /usr/sbin/rpc.idmapd
    root       957     1  0 12983  3244   0 dic06 ?        00:00:01 /sbin/rpcbind -f -w
    root       962     1  0  6303  3836   0 dic06 ?        00:00:00 /usr/sbin/smartd -n
    root       963     1  0 16499  5004   3 dic06 ?        00:00:27 /lib/systemd/systemd-logind
    message+   966     1  0 12317  5544   3 dic06 ?        00:02:54 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
    root       975     1  0 88337  7884   1 dic06 ?        00:00:00 /usr/sbin/ModemManager
    root       983     1  0  7725  2376   0 dic06 ?        00:00:04 /usr/sbin/cron -f
    rtkit      988     1  0 46957  2700   1 dic06 ?        00:00:10 /usr/lib/rtkit/rtkit-daemon
    daemon     989     1  0  6996  1880   3 dic06 ?        00:00:00 /usr/sbin/atd -f
    root       998     1  0 72746  7416   0 dic06 ?        00:00:20 /usr/lib/policykit-1/polkitd --no-debug
    root      1022     1  0  9431   756   2 dic06 ?        00:00:00 /usr/sbin/rpc.mountd --manage-gids
    postgres  1024     1  0 73702 20788   2 dic06 ?        00:00:15 /usr/lib/postgresql/9.6/bin/postgres -D /var/lib/postgresql/9.6/main -c config_file=/etc/postgresql/9.6/main/postgresql.conf
    postgres  1025     1  0 308023 52908  2 dic06 ?        00:00:01 /usr/lib/postgresql/9.5/bin/postgres -D /var/lib/postgresql/9.5/main -c config_file=/etc/postgresql/9.5/main/postgresql.conf
    root      1027     1  0 17998  5704   2 dic06 ?        00:00:00 /usr/sbin/sshd -D
    root      1044     2  0     0     0   1 dic06 ?        00:00:00 [lockd]
    ntp       1054     1  0 25554  3708   2 dic06 ?        00:01:47 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 123:130
    root      1061     2  0     0     0   3 dic06 ?        00:00:00 [nfsd]
    root      1062     2  0     0     0   2 dic06 ?        00:00:00 [nfsd]
    root      1063     2  0     0     0   2 dic06 ?        00:00:00 [nfsd]
    root      1064     2  0     0     0   2 dic06 ?        00:00:00 [nfsd]
    root      1065     2  0     0     0   1 dic06 ?        00:00:00 [nfsd]
    root      1066     2  0     0     0   3 dic06 ?        00:00:00 [nfsd]
    root      1067     2  0     0     0   3 dic06 ?        00:00:00 [nfsd]
    root      1068     2  0     0     0   2 dic06 ?        00:00:00 [nfsd]
    postgres  1099  1024  0 73702  3712   0 dic06 ?        00:00:00 postgres: 9.6/main: checkpointer process
    postgres  1100  1024  0 73702  3712   3 dic06 ?        00:00:13 postgres: 9.6/main: writer process
    postgres  1101  1024  0 73702  3712   0 dic06 ?        00:00:13 postgres: 9.6/main: wal writer process
    postgres  1102  1024  0 73809  6216   1 dic06 ?        00:00:10 postgres: 9.6/main: autovacuum launcher process
    postgres  1103  1024  0 37452  3044   0 dic06 ?        00:00:12 postgres: 9.6/main: stats collector process
    root      1109     2  0     0     0   2 dic29 ?        00:00:35 [kworker/2:0]
    dictd     1136     1  0 11152  3964   0 dic06 ?        00:00:00 dictd 1.12.1: 1/1
    postgres  1144  1025  0 308023 2284   0 dic06 ?        00:00:00 postgres: 9.5/main: checkpointer process
    postgres  1145  1025  0 308023 11728  2 dic06 ?        00:00:07 postgres: 9.5/main: writer process
    postgres  1146  1025  0 308023 2376   0 dic06 ?        00:00:07 postgres: 9.5/main: wal writer process
    postgres  1147  1025  0 33682  2532   1 dic06 ?        00:00:00 postgres: 9.5/main: stats collector process
    root      1157     1  0 12130  7004   0 dic06 ?        00:00:38 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
    root      1161     1  0 71744  6256   2 dic06 ?        00:00:13 /usr/sbin/winbindd
    colord    1168     1  0 79670 11596   2 dic06 ?        00:00:01 /usr/lib/colord/colord
    root      1186  1161  0 71777  6116   0 dic06 ?        00:00:03 /usr/sbin/winbindd
    root      1238     1  0  3944  1348   1 dic06 tty1     00:00:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    root      1245     2  0     0     0   1 dic06 ?        00:00:00 [iprt-VBoxWQueue]
    root      1249     2  0     0     0   1 dic06 ?        00:00:00 [iprt-VBoxTscThr]
    root      1261     1  0 13339 12232   0 dic06 ?        00:01:09 /usr/bin/perl -wT /usr/sbin/munin-node
    minidlna  1271     1  0 106589 6468   2 dic06 ?        00:00:04 /usr/sbin/minidlnad -f /etc/minidlna.conf -P /run/minidlna/minidlna.pid -r
    root      1317     1  0 14418  5264   1 dic17 ?        00:00:00 /usr/lib/bluetooth/bluetoothd
    root      1681     1  0 528892 6508   2 dic06 ?        00:00:01 /usr/sbin/console-kit-daemon --no-daemon
    mdione    1962  5330  0 158831 39784  3 dic27 ?        00:00:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    mdione    2122     1  0 90854  5336   2 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    root      2127     1  0 66773  3472   0 dic17 ?        00:00:05 /usr/sbin/rsyslogd -n
    mdione    2139     1  0 49379  5080   0 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-metadata
    mdione    2145     1  0 141389 26448  2 dic21 ?        00:00:02 /usr/bin/dolphin --daemon
    root      2216     1  0 126729 10404  2 dic17 ?        00:01:32 /usr/lib/udisks2/udisksd
    root      2431     2  0     0     0   3 dic06 ?        00:00:00 [krfcommd]
    root      2537     1  0  5731  2960   2 dic06 ?        00:00:04 /sbin/dhclient -4 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
    root      3286     2  0     0     0   1 dic27 ?        00:00:00 [kworker/u17:2]
    mdione    3326     1  0  8743  5980   0 dic06 ?        00:00:18 SCREEN -dR
    mdione    3327  3326  0  5750  2936   1 dic06 pts/9    00:00:00 /bin/bash
    mdione    3333  3327  0 29295  7336   0 dic06 pts/9    00:03:27 irssi
    mdione    3337  3326  0  5750  4592   2 dic06 pts/10   00:00:00 /bin/bash
    mdione    3347     1  0 12154  6096   2 dic06 ?        00:01:04 fetchmail
    root      4558     1  0 26995 11752   2 00:06 ?        00:00:01 /usr/sbin/cupsd -l
    root      4559     1  0 69661  9384   1 00:06 ?        00:00:00 /usr/sbin/cups-browsed
    lp        4562  4558  0 22558  5668   0 00:06 ?        00:00:00 /usr/lib/cups/notifier/dbus dbus://
    proxy     4583   851  0  3835  1872   2 00:06 ?        00:00:00 (pinger)
    root      5224 21704  1 105026 139800 2 dic14 tty7     05:13:54 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    lightdm   5249     1  0 12517  2212   1 dic14 ?        00:00:00 dbus-launch --autolaunch 5afe1ac13d58460cc581b36a5314c62e --binary-syntax --close-stderr
    lightdm   5250     1  0 11778  2492   1 dic14 ?        00:00:00 /usr/bin/dbus-daemon --syslog-only --fork --print-pid 5 --print-address 7 --session
    root      5254 21704  0 64786  4408   2 dic14 ?        00:00:00 lightdm --session-child 14 21
    mdione    5268  5254  0  1078  1512   3 dic14 ?        00:00:00 /bin/sh /usr/bin/startkde
    mdione    5292     1  0 12517  2248   1 dic14 ?        00:00:00 /usr/bin/dbus-launch --exit-with-session --sh-syntax
    mdione    5293     1  0 12148  4476   2 dic14 ?        00:00:29 /usr/bin/dbus-daemon --syslog --fork --print-pid 5 --print-address 7 --session
    mdione    5305  5268  0  2775   328   0 dic14 ?        00:00:02 /usr/bin/ssh-agent /usr/bin/startkde
    mdione    5329     1  0  1535    92   1 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/start_kdeinit --kded +kcminit_startup
    mdione    5330     1  0 72953 17080   2 dic14 ?        00:00:07 kdeinit5: Running...
    mdione    5331  5330  0 130892 33968  3 dic14 ?        00:00:14 /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    mdione    5334  5330  0 320267 52804  1 dic14 ?        00:02:25 kded5 [kdeinit5]
    mdione    5349  5268  0 18075  6172   2 dic14 ?        00:00:00 kwrapper5 /usr/bin/ksmserver
    mdione    5350  5330  0 157330 28380  2 dic14 ?        00:00:11 /usr/bin/ksmserver
    mdione    5353     1  0 130681 20816  1 dic14 ?        00:00:06 /usr/bin/kaccess
    mdione    5359     1  0 129173 24520  1 dic14 ?        00:00:06 /usr/bin/kglobalaccel5
    mdione    5367     1  0 46876  3720   1 dic14 ?        00:00:00 /usr/lib/dconf/dconf-service
    mdione    5372     1  0 88617 12028   1 dic14 ?        00:00:05 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    mdione    5373  5350  0 291014 217604 2 dic14 ?        00:03:11 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    mdione    5377  5350  0 173216 38620  1 dic14 ?        00:01:37 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    mdione    5378  5350  0 477699 173500 1 dic14 ?        00:00:47 /usr/bin/krunner
    mdione    5379  5350  0 1010979 565548 0 dic14 ?       00:40:12 /usr/bin/plasmashell
    mdione    5380  5350  0 171740 24292  2 dic14 ?        00:00:06 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    mdione    5381  5350  0 130456 22220  1 dic14 ?        00:00:06 /usr/bin/xembedsniproxy
    mdione    5404  5330  0 63923 14680   1 dic14 ?        01:30:38 /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    mdione    5425     1  0 227012 28552  1 dic14 ?        00:00:38 /usr/bin/kactivitymanagerd start-daemon
    mdione    5432  5330  0 255383 34652  1 dic14 ?        00:00:11 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5453     1  0 153438 31248  0 dic14 ?        00:00:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    mdione    5456     1  0 129657 23756  0 dic14 ?        00:00:19 /usr/bin/akonadi_control
    mdione    5457  5330  0 252190 40292  2 dic14 ?        00:00:11 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    mdione    5465  5456  0 647443 26428  1 dic14 ?        00:00:28 akonadiserver
    mdione    5514  5456  0 170612 23020  2 dic14 ?        00:00:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    mdione    5515  5456  0 171228 26080  3 dic14 ?        00:00:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    mdione    5516  5456  0 191619 24320  1 dic14 ?        00:00:07 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    mdione    5518  5456  0 167728 25476  3 dic14 ?        00:00:07 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    mdione    5520  5456  0 238438 35368  1 dic14 ?        00:01:48 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5524  5456  0 193749 26604  2 dic14 ?        00:01:21 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    mdione    5532  5456  0 193750 25528  1 dic14 ?        00:01:15 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    mdione    5533  5456  0 197232 27524  0 dic14 ?        00:01:24 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    mdione    5534  5456  0 197232 25444  1 dic14 ?        00:01:16 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    mdione    5535  5330  0 170930 30532  0 dic14 ?        00:00:25 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    mdione    5543  5456  0 197233 25544  2 dic14 ?        00:01:17 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    mdione    5549  5456  0 197233 25640  0 dic14 ?        00:01:20 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    mdione    5550  5456  0 197237 28024  0 dic14 ?        00:01:29 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    mdione    5553  5456  0 197233 26076  0 dic14 ?        00:01:23 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    mdione    5554  5456  0 170613 25904  1 dic14 ?        00:00:07 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    mdione    5555  5456  0 228272 26480  3 dic14 ?        00:01:21 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5559  5456  0 167747 24052  1 dic14 ?        00:00:07 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    mdione    5565  5456  0 216861 32556  1 dic14 ?        00:00:07 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    mdione    5567  5330  0 179850 98264  3 dic14 ?        00:13:34 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    mdione    5570  5456  0 285907 32392  0 dic14 ?        00:01:16 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5612     1  0 63680 13608   1 dic14 ?        00:00:01 /usr/bin/kuiserver
    mdione    5661  5330  0 342755 62500  2 dic14 ?        00:01:09 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5691  5330  0 210013 74936  2 dic14 ?        00:40:22 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    mdione    5695  5567  0  5739  5328   2 dic14 pts/0    00:00:00 /bin/bash
    mdione    5703  5330  0 904199 146280 1 dic14 ?        00:03:31 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5710  5567  0  6033  6592   3 dic14 pts/4    00:00:01 /bin/bash
    mdione    5759  5330  0 157359 93608  2 dic14 ?        00:01:28 /usr/bin/okular -session 10d0d86162000150979400200000203800135_1513284291_854094
    mdione    5767  5661  0  5740  5212   1 dic14 pts/7    00:00:00 /bin/bash
    mdione    5811     1  0 71740  5036   0 dic14 ?        00:00:00 /usr/lib/gvfs/gvfsd
    mdione    5812     1  0 45313  8912   2 dic14 ?        00:00:00 kdeinit4: kdeinit4 Running...
    mdione    5815  5812  0 50924  7080   0 dic14 ?        00:00:00 kdeinit4: klauncher [kdeinit] --fd=8
    mdione    5820     1  0 65305 17024   1 dic14 ?        00:00:02 kdeinit4: kded4 [kdeinit]
    mdione    5824  5350  0 87206  4476   0 dic14 ?        00:00:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    mdione    5835  5350  0 91521 26932   1 dic14 ?        00:00:00 /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    mdione    5837  5824  0 11809  3704   0 dic14 ?        00:00:01 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
    mdione    5885     1  0 21678  5748   2 dic14 ?        00:00:00 /usr/lib/bluetooth/obexd
    mdione    5970     1  0 151896 35504  1 dic14 ?        00:00:14 /usr/bin/kwalletd5
    mdione    6213 13125  0 196805 170576 0 dic26 pts/11   00:01:17 /usr/bin/python3 ./filter.py
    mdione    6471  3326  0  5752  5564   0 dic17 pts/2    00:00:00 /bin/bash
    mdione    6530  5695  0  7749  2368   2 dic14 pts/0    00:00:01 screen -dR
    mdione    6573  5378  0 332842 307920 2 dic14 ?        03:18:04 /usr/bin/pavucontrol
    mdione    6575     1  0 55586  5156   1 dic14 ?        00:00:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    mdione    6703     1  0 617828 45956  0 dic14 ?        02:42:43 pulseaudio --start
    mdione    6706  6703  0 32533  3940   0 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    mdione    6708     1  0 18755  4664   0 dic14 ?        00:00:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    mdione    6727  5378  0 260540 29184  3 dic14 ?        00:12:04 /usr/bin/audacious
    mdione    7173  3326  0  3111  2848   2 dic19 pts/5    00:00:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7175  7173  0 22448  6204   2 dic19 pts/5    00:00:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7201  7175  0  1075   744   1 dic19 pts/5    00:00:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    mdione    7202  7201  0 17166  7120   0 dic19 pts/5    00:00:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    root      7756     1  0  3940  1732   3 dic26 tty3     00:00:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    root      7795     1  0  3940  1704   1 dic26 tty4     00:00:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    mdione    8000  5378  0 656640 552108 2 dic19 ?        00:12:50 /usr/bin/firefox -P Doc
    mdione    8099  8000  0 606455 259820 1 dic19 ?        00:33:16 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  0 666703 338132 1 dic19 ?        00:17:47 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8736  5379  0 19146  4860   0 dic26 ?        00:00:14 /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    mdione    9981  5710  0 23580 20744   3 dic19 pts/4    00:00:04 wish /usr/bin/gitk --
    root     10687     2  0     0     0   3 dic28 ?        00:01:02 [kworker/3:0]
    root     11110  1027  0 27990  7440   0 11:02 ?        00:00:00 sshd: mdione [priv]
    mdione   11145 11110  0 28008  4612   2 11:03 ?        00:00:00 sshd: mdione@pts/8
    mdione   11146 11145  0  6003  6912   0 11:03 pts/8    00:00:00 -bash
    mdione   11580  5567  0  5741  5412   2 dic16 pts/12   00:00:00 /bin/bash
    mdione   12000  5378  0 257605 223204 2 dic24 ?        00:00:12 /usr/bin/gwenview
    root     13006     2  0     0     0   2 15:41 ?        00:00:00 [kworker/2:1]
    mdione   13125  5567  0  5783  5416   2 dic15 pts/11   00:00:00 /bin/bash
    mdione   14531  5567  0  5742  5372   0 dic19 pts/6    00:00:00 /bin/bash
    root     15949     2  0     0     0   3 16:03 ?        00:00:00 [kworker/3:1]
    root     16040     2  0     0     0   1 16:05 ?        00:00:00 [kworker/1:2]
    root     16645     2  0     0     0   3 16:07 ?        00:00:00 [kworker/u16:3]
    mdione   16788  5378  1 957265 1079224 3 dic27 ?       01:08:40 /usr/bin/firefox -P default
    root     17668     2  0     0     0   0 dic26 ?        00:00:03 [kworker/u17:0]
    root     17736     2  0     0     0   0 00:50 ?        00:00:30 [kworker/0:0]
    mdione   17826     1  0 178553 10088  0 dic19 ?        00:00:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    root     18204     2  0     0     0   2 16:19 ?        00:00:00 [kworker/u16:0]
    root     19014     2  0     0     0   0 16:25 ?        00:00:00 [kworker/0:2]
    root     19537     2  0     0     0   3 16:25 ?        00:00:00 [kworker/u16:2]
    mdione   19984     1  0 78262  2120   2 dic20 ?        00:07:29 adb -L tcp:5037 fork-server server --reply-fd 6
    mdione   20045  5567  0  6254  6404   0 dic18 pts/3    00:00:00 /bin/bash
    mdione   20078  5378  0 412661 93204  2 dic18 ?        00:00:06 /usr/bin/digikam -qwindowtitle digiKam
    root     20515     2  0     0     0   3 16:31 ?        00:00:00 [kworker/u16:1]
    mdione   20786  5330  0 117360 24028  0 16:32 ?        00:00:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    mdione   20854  5703  0  5740  5256   1 dic19 pts/14   00:00:00 /bin/bash
    mdione   20959  5330  0 75242 20132   0 16:33 ?        00:00:00 file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateKq5691.2464.slave-socket
    mdione   20991 11146  0  3111  3052   2 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   20995 20991  0  3112  2496   2 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   21002 20995  0 10398  3328   0 16:34 pts/8    00:00:00 ps -eF
    mdione   21003 20995  0  6920  7472   3 16:34 pts/8    00:00:00 python3 /home/mdione/local/bin/indent 4 -
    mdione   21481     1  0 90798  7176   2 dic17 ?        00:00:01 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    root     21604     1  0 23710  3548   1 dic11 tty2     00:00:00 /bin/login -p --
    mdione   21636 21604  0  5767  5488   1 dic11 tty2     00:00:00 -bash
    root     21704     1  0 72525  4928   3 dic11 ?        00:00:00 /usr/sbin/lightdm
    mdione   21736  5378  0 68242 20320   1 dic25 ?        00:00:01 /usr/bin/keepassx
    mdione   21818  5378  0  1074  1552   1 dic27 ?        00:00:00 /bin/sh /usr/bin/chromium --temp-profile
    mdione   21829 21818  0 302749 103580 2 dic27 ?        00:02:23 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21831 21829  0  1592   764   1 dic27 ?        00:00:00 /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21832 21831  0 146255 24452  2 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21834 21832  0 146255 14132  0 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21864 21829  0 187681 90588  1 dic27 ?        00:00:20 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21884 21864  0 161736 13432  3 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=gpu-broker
    mdione   22032 21834  0 356126 176376 0 dic27 ?        00:13:30 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22259  3337  0 30994 38972   0 dic15 pts/10   00:00:09 mutt
    root     22672     1  0 78845  7120   0 dic10 ?        00:00:42 /usr/lib/upower/upowerd
    root     23492     2  0     0     0   3 dic27 ?        00:00:00 [xfsalloc]
    root     23493     2  0     0     0   1 dic27 ?        00:00:00 [xfs_mru_cache]
    root     23498     2  0     0     0   0 dic27 ?        00:00:00 [jfsIO]
    root     23499     2  0     0     0   2 dic27 ?        00:00:00 [jfsCommit]
    root     23500     2  0     0     0   2 dic27 ?        00:00:00 [jfsCommit]
    root     23501     2  0     0     0   1 dic27 ?        00:00:00 [jfsCommit]
    root     23502     2  0     0     0   3 dic27 ?        00:00:00 [jfsCommit]
    root     23503     2  0     0     0   0 dic27 ?        00:00:00 [jfsSync]
    mdione   24801     1  0 127917 24516  1 dic19 ?        00:00:03 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    root     28160     1  0 184500 16140  1 dic17 ?        00:17:03 /usr/sbin/NetworkManager --no-daemon
    root     30218     1  0 136706 6540   2 dic27 ?        00:00:04 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    root     30221     1  0 59527 10284   2 dic27 ?        00:00:01 /usr/lib/virtualbox/VBoxXPCOMIPCD
    root     30257     1  0 151365 12048  1 dic27 ?        00:00:33 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     32025     2  0     0     0   1 dic28 ?        00:01:31 [kworker/1:0]
    mdione   32258   354  0  5244  3132   1 dic20 pts/16   00:00:00 man wget
    mdione   32269 32258  0  2400  2152   0 dic20 pts/16   00:00:00 pager
    root     32372     2  0     0     0   0 dic28 ?        00:00:00 [irq/24-mei_me]
    root     32373     2  0     0     0   0 dic28 ?        00:00:00 [irq/16-mmc0]
    mdione   32614  5379  0  2453  2148   2 dic28 ?        00:00:00 ksysguardd
    root     32630 28160  0  5809  5808   2 dic28 ?        00:00:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /run/dhclient-wlan0.pid -lf /var/lib/NetworkManager/dhclient-4b373e77-bc96-4423-a2aa-f8e1e9b38b9d-wlan0.lease -cf /var/lib/NetworkManager/dhclient-wlan0.conf wlan0
    proxy    32692   851  0  3286  1628   3 dic28 ?        00:00:00 (logfile-daemon) /var/log/squid/access.log

    $ ps -ely
    S   UID   PID  PPID  C PRI  NI   RSS    SZ WCHAN  TTY          TIME CMD
    S     0     1     0  0  80   0  6904 55028 -      ?        00:00:32 systemd
    S     0     2     0  0  80   0     0     0 -      ?        00:00:00 kthreadd
    I     0     4     2  0  60 -20     0     0 -      ?        00:00:00 kworker/0:0H
    I     0     6     2  0  60 -20     0     0 -      ?        00:00:00 mm_percpu_wq
    S     0     7     2  0  80   0     0     0 -      ?        00:01:13 ksoftirqd/0
    I     0     8     2  0  80   0     0     0 -      ?        00:15:31 rcu_sched
    I     0     9     2  0  80   0     0     0 -      ?        00:00:00 rcu_bh
    S     0    10     2  0 -40   -     0     0 -      ?        00:00:04 migration/0
    S     0    11     2  0 -40   -     0     0 -      ?        00:00:03 watchdog/0
    S     0    12     2  0  80   0     0     0 -      ?        00:00:00 cpuhp/0
    S     0    13     2  0  80   0     0     0 -      ?        00:00:00 cpuhp/1
    S     0    14     2  0 -40   -     0     0 -      ?        00:00:02 watchdog/1
    S     0    15     2  0 -40   -     0     0 -      ?        00:00:03 migration/1
    S     0    16     2  0  80   0     0     0 -      ?        00:00:06 ksoftirqd/1
    I     0    18     2  0  60 -20     0     0 -      ?        00:00:00 kworker/1:0H
    S     0    19     2  0  80   0     0     0 -      ?        00:00:00 cpuhp/2
    S     0    20     2  0 -40   -     0     0 -      ?        00:00:03 watchdog/2
    S     0    21     2  0 -40   -     0     0 -      ?        00:00:04 migration/2
    S     0    22     2  0  80   0     0     0 -      ?        00:00:22 ksoftirqd/2
    I     0    24     2  0  60 -20     0     0 -      ?        00:00:00 kworker/2:0H
    S     0    25     2  0  80   0     0     0 -      ?        00:00:00 cpuhp/3
    S     0    26     2  0 -40   -     0     0 -      ?        00:00:02 watchdog/3
    S     0    27     2  0 -40   -     0     0 -      ?        00:00:03 migration/3
    S     0    28     2  0  80   0     0     0 -      ?        00:00:04 ksoftirqd/3
    I     0    30     2  0  60 -20     0     0 -      ?        00:00:00 kworker/3:0H
    S     0    31     2  0  80   0     0     0 -      ?        00:00:00 kdevtmpfs
    I     0    32     2  0  60 -20     0     0 -      ?        00:00:00 netns
    S     0    35     2  0  80   0     0     0 -      ?        00:00:01 khungtaskd
    S     0    36     2  0  80   0     0     0 -      ?        00:00:00 oom_reaper
    I     0    37     2  0  60 -20     0     0 -      ?        00:00:00 writeback
    S     0    38     2  0  80   0     0     0 -      ?        00:00:00 kcompactd0
    S     0    39     2  0  85   5     0     0 -      ?        00:00:00 ksmd
    S     0    40     2  0  99  19     0     0 -      ?        00:02:04 khugepaged
    I     0    41     2  0  60 -20     0     0 -      ?        00:00:00 crypto
    I     0    42     2  0  60 -20     0     0 -      ?        00:00:00 kintegrityd
    I     0    43     2  0  60 -20     0     0 -      ?        00:00:00 kblockd
    I     0    44     2  0  60 -20     0     0 -      ?        00:00:00 edac-poller
    I     0    45     2  0  60 -20     0     0 -      ?        00:00:00 devfreq_wq
    I     0    46     2  0  60 -20     0     0 -      ?        00:00:00 watchdogd
    S     0    47     2  0  80   0     0     0 -      ?        00:00:00 kauditd
    S     0    48     2  0  80   0     0     0 -      ?        00:00:37 kswapd0
    I     0    62     2  0  60 -20     0     0 -      ?        00:00:00 kthrotld
    I     0    65     2  0  60 -20     0     0 -      ?        00:00:00 ipv6_addrconf
    I     0   106     2  0  60 -20     0     0 -      ?        00:00:00 acpi_thermal_pm
    I     0   114     2  0  60 -20     0     0 -      ?        00:00:00 ata_sff
    S     0   160     2  0  80   0     0     0 -      ?        00:00:00 scsi_eh_0
    I     0   161     2  0  60 -20     0     0 -      ?        00:00:00 scsi_tmf_0
    S     0   162     2  0  80   0     0     0 -      ?        00:00:00 scsi_eh_1
    I     0   163     2  0  60 -20     0     0 -      ?        00:00:00 scsi_tmf_1
    S     0   164     2  0  80   0     0     0 -      ?        00:00:00 scsi_eh_2
    I     0   165     2  0  60 -20     0     0 -      ?        00:00:00 scsi_tmf_2
    S     0   166     2  0  80   0     0     0 -      ?        00:00:00 scsi_eh_3
    I     0   167     2  0  60 -20     0     0 -      ?        00:00:00 scsi_tmf_3
    S     0   168     2  0  80   0     0     0 -      ?        00:00:00 scsi_eh_4
    I     0   169     2  0  60 -20     0     0 -      ?        00:00:00 scsi_tmf_4
    S     0   170     2  0  80   0     0     0 -      ?        00:00:00 scsi_eh_5
    I     0   171     2  0  60 -20     0     0 -      ?        00:00:00 scsi_tmf_5
    I     0   183     2  0  60 -20     0     0 -      ?        00:00:01 kworker/1:1H
    I     0   184     2  0  60 -20     0     0 -      ?        00:00:01 kworker/2:1H
    I     0   185     2  0  60 -20     0     0 -      ?        00:00:00 kworker/3:1H
    I     0   186     2  0  60 -20     0     0 -      ?        00:00:46 kworker/0:1H
    I     0   200     2  0  60 -20     0     0 -      ?        00:00:00 md
    I     0   220     2  0  60 -20     0     0 -      ?        00:00:00 raid5wq
    S     0   272     2  0  80   0     0     0 -      ?        00:00:09 jbd2/sda1-8
    I     0   273     2  0  60 -20     0     0 -      ?        00:00:00 ext4-rsv-conver
    S     0   319     1  0  80   0 20664 23049 -      ?        00:00:51 systemd-journal
    S     0   337     1  0  80   0  3768 11262 -      ?        00:00:03 systemd-udevd
    I     0   339     2  0  60 -20     0     0 -      ?        00:00:00 rpciod
    I     0   340     2  0  60 -20     0     0 -      ?        00:00:00 xprtiod
    S     0   344     1  0  80   0  1280 25735 -      ?        00:00:00 lvmetad
    S     0   346     1  0  80   0   160  5239 -      ?        00:00:00 blkmapd
    S  1000   354  5567  0  80   0  6564  6019 wait   pts/16   00:00:00 bash
    I     0   409     2  0  60 -20     0     0 -      ?        00:00:00 ktpacpid
    I     0   413     2  0  60 -20     0     0 -      ?        00:00:00 cfg80211
    S     0   428     2  0   9   -     0     0 -      ?        00:21:59 irq/29-iwlwifi
    S  1000   459  5567  0  80   0  5276  5739 poll_s pts/13   00:00:00 bash
    S     0   463     2  0  58   -     0     0 -      ?        00:00:03 i915/signal:0
    S     0   464     2  0  58   -     0     0 -      ?        00:00:00 i915/signal:1
    S     0   465     2  0  58   -     0     0 -      ?        00:00:00 i915/signal:2
    S     0   538     1  0  80   0  1372 28324 -      ?        00:00:00 squid
    S  1000   553  3326  0  80   0  5360  5750 poll_s pts/1    00:00:00 bash
    S     0   661     2  0  80   0     0     0 -      ?        00:00:28 jbd2/sdb1-8
    I     0   662     2  0  60 -20     0     0 -      ?        00:00:00 ext4-rsv-conver
    S    13   851   538  0  80   0 30064 40265 -      ?        00:01:47 squid
    S    13   853   851  0  80   0   796  3284 -      ?        00:00:00 unlinkd
    S     0   857     2  0  80   0     0     0 -      ?        00:00:00 f2fs_flush-8:2
    S     0   858     2  0  80   0     0     0 -      ?        00:00:00 f2fs_discard-8:
    S     0   859     2  0  80   0     0     0 -      ?        00:00:43 f2fs_gc-8:2
    S     0   886     1  0  80   0   196  5857 -      ?        00:00:00 rpc.idmapd
    S     0   957     1  0  80   0  3244 12983 -      ?        00:00:01 rpcbind
    S     0   962     1  0  80   0  3836  6303 -      ?        00:00:00 smartd
    S     0   963     1  0  80   0  5004 16499 -      ?        00:00:27 systemd-logind
    S   103   966     1  0  80   0  5544 12317 -      ?        00:02:54 dbus-daemon
    S     0   975     1  0  80   0  7884 88337 -      ?        00:00:00 ModemManager
    S     0   983     1  0  80   0  2376  7725 -      ?        00:00:04 cron
    S   133   988     1  0  81   1  2700 46957 -      ?        00:00:10 rtkit-daemon
    S     1   989     1  0  80   0  1880  6996 -      ?        00:00:00 atd
    S     0   998     1  0  80   0  7416 72746 -      ?        00:00:20 polkitd
    S     0  1022     1  0  80   0   756  9431 -      ?        00:00:00 rpc.mountd
    S   107  1024     1  0  80   0 20788 73702 -      ?        00:00:15 postgres
    S   107  1025     1  0  80   0 52908 308023 -     ?        00:00:01 postgres
    S     0  1027     1  0  80   0  5704 17998 -      ?        00:00:00 sshd
    S     0  1044     2  0  80   0     0     0 -      ?        00:00:00 lockd
    S   123  1054     1  0  80   0  3708 25554 -      ?        00:01:47 ntpd
    S     0  1061     2  0  80   0     0     0 -      ?        00:00:00 nfsd
    S     0  1062     2  0  80   0     0     0 -      ?        00:00:00 nfsd
    S     0  1063     2  0  80   0     0     0 -      ?        00:00:00 nfsd
    S     0  1064     2  0  80   0     0     0 -      ?        00:00:00 nfsd
    S     0  1065     2  0  80   0     0     0 -      ?        00:00:00 nfsd
    S     0  1066     2  0  80   0     0     0 -      ?        00:00:00 nfsd
    S     0  1067     2  0  80   0     0     0 -      ?        00:00:00 nfsd
    S     0  1068     2  0  80   0     0     0 -      ?        00:00:00 nfsd
    S   107  1099  1024  0  80   0  3712 73702 -      ?        00:00:00 postgres
    S   107  1100  1024  0  80   0  3712 73702 -      ?        00:00:13 postgres
    S   107  1101  1024  0  80   0  3712 73702 -      ?        00:00:13 postgres
    S   107  1102  1024  0  80   0  6216 73809 -      ?        00:00:10 postgres
    S   107  1103  1024  0  80   0  3044 37452 -      ?        00:00:12 postgres
    I     0  1109     2  0  80   0     0     0 -      ?        00:00:35 kworker/2:0
    S   112  1136     1  0  80   0  3964 11152 -      ?        00:00:00 dictd
    S   107  1144  1025  0  80   0  2284 308023 -     ?        00:00:00 postgres
    S   107  1145  1025  0  80   0 11728 308023 -     ?        00:00:07 postgres
    S   107  1146  1025  0  80   0  2376 308023 -     ?        00:00:07 postgres
    S   107  1147  1025  0  80   0  2532 33682 -      ?        00:00:00 postgres
    S     0  1157     1  0  80   0  7004 12130 -      ?        00:00:38 wpa_supplicant
    S     0  1161     1  0  80   0  6256 71744 -      ?        00:00:13 winbindd
    S   108  1168     1  0  80   0 11596 79670 -      ?        00:00:01 colord
    S     0  1186  1161  0  80   0  6116 71777 -      ?        00:00:03 winbindd
    S     0  1238     1  0  80   0  1348  3944 -      tty1     00:00:00 agetty
    I     0  1245     2  0  60 -20     0     0 -      ?        00:00:00 iprt-VBoxWQueue
    S     0  1249     2  0  80   0     0     0 -      ?        00:00:00 iprt-VBoxTscThr
    S     0  1261     1  0  80   0 12232 13339 -      ?        00:01:09 munin-node
    S   141  1271     1  0  80   0  6468 106589 -     ?        00:00:04 minidlnad
    S     0  1317     1  0  80   0  5264 14418 -      ?        00:00:00 bluetoothd
    S     0  1681     1  0  80   0  6508 528892 -     ?        00:00:01 console-kit-dae
    S  1000  1962  5330  0  80   0 39784 158831 poll_s ?       00:00:00 kate
    S  1000  2122     1  0  80   0  5336 90854 poll_s ?        00:00:00 gvfsd-trash
    S     0  2127     1  0  80   0  3472 66773 -      ?        00:00:05 rsyslogd
    S  1000  2139     1  0  80   0  5080 49379 poll_s ?        00:00:00 gvfsd-metadata
    S  1000  2145     1  0  80   0 26448 141389 poll_s ?       00:00:02 dolphin
    S     0  2216     1  0  80   0 10404 126729 -     ?        00:01:32 udisksd
    S     0  2431     2  0  70 -10     0     0 -      ?        00:00:00 krfcommd
    S     0  2537     1  0  80   0  2960  5731 -      ?        00:00:04 dhclient
    I     0  3286     2  0  60 -20     0     0 -      ?        00:00:00 kworker/u17:2
    S  1000  3326     1  0  80   0  5980  8743 poll_s ?        00:00:18 screen
    S  1000  3327  3326  0  80   0  2936  5750 wait   pts/9    00:00:00 bash
    S  1000  3333  3327  0  80   0  7336 29295 poll_s pts/9    00:03:27 irssi
    S  1000  3337  3326  0  80   0  4592  5750 wait   pts/10   00:00:00 bash
    S  1000  3347     1  0  80   0  6096 12154 poll_s ?        00:01:04 fetchmail
    S     0  4558     1  0  80   0 11752 26995 -      ?        00:00:01 cupsd
    S     0  4559     1  0  80   0  9384 69661 -      ?        00:00:00 cups-browsed
    S     7  4562  4558  0  80   0  5668 22558 -      ?        00:00:00 dbus
    S    13  4583   851  0  80   0  1872  3835 -      ?        00:00:00 pinger
    S     0  5224 21704  1  80   0 139800 105026 -    tty7     05:13:54 Xorg
    S   106  5249     1  0  80   0  2212 12517 -      ?        00:00:00 dbus-launch
    S   106  5250     1  0  80   0  2492 11778 -      ?        00:00:00 dbus-daemon
    S     0  5254 21704  0  80   0  4408 64786 -      ?        00:00:00 lightdm
    S  1000  5268  5254  0  80   0  1512  1078 wait   ?        00:00:00 startkde
    S  1000  5292     1  0  80   0  2248 12517 poll_s ?        00:00:00 dbus-launch
    S  1000  5293     1  0  80   0  4476 12148 ep_pol ?        00:00:29 dbus-daemon
    S  1000  5305  5268  0  80   0   328  2775 -      ?        00:00:02 ssh-agent
    S  1000  5329     1  0  80   0    92  1535 pipe_w ?        00:00:00 start_kdeinit
    S  1000  5330     1  0  80   0 17080 72953 poll_s ?        00:00:07 kdeinit5
    S  1000  5331  5330  0  80   0 33968 130892 poll_s ?       00:00:14 klauncher
    S  1000  5334  5330  0  80   0 52804 320267 poll_s ?       00:02:25 kded5
    S  1000  5349  5268  0  80   0  6172 18075 unix_s ?        00:00:00 kwrapper5
    S  1000  5350  5330  0  80   0 28380 157330 poll_s ?       00:00:11 ksmserver
    S  1000  5353     1  0  80   0 20816 130681 poll_s ?       00:00:06 kaccess
    S  1000  5359     1  0  80   0 24520 129173 poll_s ?       00:00:06 kglobalaccel5
    S  1000  5367     1  0  80   0  3720 46876 poll_s ?        00:00:00 dconf-service
    S  1000  5372     1  0  80   0 12028 88617 poll_s ?        00:00:05 kscreen_backend
    S  1000  5373  5350  0  80   0 217604 291014 poll_s ?      00:03:11 kwin_x11
    S  1000  5377  5350  0  80   0 38620 173216 poll_s ?       00:01:37 kdeconnectd
    S  1000  5378  5350  0  80   0 173500 477699 poll_s ?      00:00:47 krunner
    S  1000  5379  5350  0  80   0 565548 1010979 poll_s ?     00:40:12 plasmashell
    S  1000  5380  5350  0  80   0 24292 171740 -     ?        00:00:06 polkit-kde-auth
    S  1000  5381  5350  0  80   0 22220 130456 poll_s ?       00:00:06 xembedsniproxy
    S  1000  5404  5330  0  80   0 14680 63923 poll_s ?        01:30:38 gkrellm
    S  1000  5425     1  0  80   0 28552 227012 poll_s ?       00:00:38 kactivitymanage
    S  1000  5432  5330  0  80   0 34652 255383 poll_s ?       00:00:11 korgac
    S  1000  5453     1  0  80   0 31248 153438 poll_s ?       00:00:25 kmix
    S  1000  5456     1  0  80   0 23756 129657 poll_s ?       00:00:19 akonadi_control
    S  1000  5457  5330  0  80   0 40292 252190 poll_s ?       00:00:11 kalarm
    S  1000  5465  5456  0  80   0 26428 647443 poll_s ?       00:00:28 akonadiserver
    S  1000  5514  5456  0  80   0 23020 170612 poll_s ?       00:00:07 akonadi_akonote
    S  1000  5515  5456  0  80   0 26080 171228 poll_s ?       00:00:07 akonadi_akonote
    S  1000  5516  5456  0  80   0 24320 191619 poll_s ?       00:00:07 akonadi_birthda
    S  1000  5518  5456  0  80   0 25476 167728 poll_s ?       00:00:07 akonadi_contact
    S  1000  5520  5456  0  80   0 35368 238438 poll_s ?       00:01:48 akonadi_davgrou
    S  1000  5524  5456  0  80   0 26604 193749 poll_s ?       00:01:21 akonadi_ical_re
    S  1000  5532  5456  0  80   0 25528 193750 poll_s ?       00:01:15 akonadi_ical_re
    S  1000  5533  5456  0  80   0 27524 197232 poll_s ?       00:01:24 akonadi_kalarm_
    S  1000  5534  5456  0  80   0 25444 197232 poll_s ?       00:01:16 akonadi_kalarm_
    S  1000  5535  5330  0  80   0 30532 170930 poll_s ?       00:00:25 org_kde_powerde
    S  1000  5543  5456  0  80   0 25544 197233 poll_s ?       00:01:17 akonadi_kalarm_
    S  1000  5549  5456  0  80   0 25640 197233 poll_s ?       00:01:20 akonadi_kalarm_
    S  1000  5550  5456  0  80   0 28024 197237 poll_s ?       00:01:29 akonadi_kalarm_
    S  1000  5553  5456  0  80   0 26076 197233 poll_s ?       00:01:23 akonadi_kalarm_
    S  1000  5554  5456  0  80   0 25904 170613 poll_s ?       00:00:07 akonadi_maildir
    S  1000  5555  5456  0  80   0 26480 228272 poll_s ?       00:01:21 akonadi_maildis
    S  1000  5559  5456  0  80   0 24052 167747 poll_s ?       00:00:07 akonadi_migrati
    S  1000  5565  5456  0  80   0 32556 216861 poll_s ?       00:00:07 akonadi_newmail
    S  1000  5567  5330  0  80   0 98264 179850 poll_s ?       00:13:34 konsole
    S  1000  5570  5456  0  80   0 32392 285907 poll_s ?       00:01:16 akonadi_notes_a
    S  1000  5612     1  0  80   0 13608 63680 poll_s ?        00:00:01 kuiserver
    S  1000  5661  5330  0  80   0 62500 342755 poll_s ?       00:01:09 kate
    S  1000  5691  5330  0  80   0 74936 210013 poll_s ?       00:40:22 kate
    S  1000  5695  5567  0  80   0  5328  5739 wait   pts/0    00:00:00 bash
    S  1000  5703  5330  0  80   0 146280 904199 poll_s ?      00:03:31 kate
    S  1000  5710  5567  0  80   0  6592  6033 poll_s pts/4    00:00:01 bash
    S  1000  5759  5330  0  80   0 93608 157359 poll_s ?       00:01:28 okular
    S  1000  5767  5661  0  80   0  5212  5740 poll_s pts/7    00:00:00 bash
    S  1000  5811     1  0  80   0  5036 71740 poll_s ?        00:00:00 gvfsd
    S  1000  5812     1  0  80   0  8912 45313 poll_s ?        00:00:00 kdeinit4
    S  1000  5815  5812  0  80   0  7080 50924 poll_s ?        00:00:00 klauncher
    S  1000  5820     1  0  80   0 17024 65305 poll_s ?        00:00:02 kded4
    S  1000  5824  5350  0  80   0  4476 87206 poll_s ?        00:00:00 at-spi-bus-laun
    S  1000  5835  5350  0  80   0 26932 91521 poll_s ?        00:00:00 wicd-client
    S  1000  5837  5824  0  80   0  3704 11809 ep_pol ?        00:00:01 dbus-daemon
    S  1000  5885     1  0  80   0  5748 21678 poll_s ?        00:00:00 obexd
    S  1000  5970     1  0  80   0 35504 151896 poll_s ?       00:00:14 kwalletd5
    S  1000  6213 13125  0  80   0 170576 196805 poll_s pts/11 00:01:17 filter.py
    S  1000  6471  3326  0  80   0  5564  5752 poll_s pts/2    00:00:00 bash
    S  1000  6530  5695  0  80   0  2368  7749 pause  pts/0    00:00:01 screen
    S  1000  6573  5378  0  80   0 307920 332842 poll_s ?      03:18:04 pavucontrol
    S  1000  6575     1  0  80   0  5156 55586 poll_s ?        00:00:11 at-spi2-registr
    S  1000  6703     1  0  80   0 45956 617828 poll_s ?       02:42:43 pulseaudio
    S  1000  6706  6703  0  80   0  3940 32533 poll_s ?        00:00:00 gconf-helper
    S  1000  6708     1  0  80   0  4664 18755 poll_s ?        00:00:01 gconfd-2
    S  1000  6727  5378  0  80   0 29184 260540 poll_s ?       00:12:04 audacious
    S  1000  7173  3326  0  80   0  2848  3111 wait   pts/5    00:00:00 mutt_compose
    S  1000  7175  7173  0  80   0  6204 22448 wait   pts/5    00:00:00 mutt
    S  1000  7201  7175  0  80   0   744  1075 wait   pts/5    00:00:00 sh
    S  1000  7202  7201  0  80   0  7120 17166 poll_s pts/5    00:00:00 mcedit
    S     0  7756     1  0  80   0  1732  3940 -      tty3     00:00:00 agetty
    S     0  7795     1  0  80   0  1704  3940 -      tty4     00:00:00 agetty
    S  1000  8000  5378  0  80   0 552108 656640 poll_s ?      00:12:50 firefox
    S  1000  8099  8000  0  80   0 259820 606455 poll_s ?      00:33:16 Web Content
    S  1000  8166  8000  0  80   0 338132 666703 poll_s ?      00:17:47 Web Content
    S  1000  8736  5379  0  80   0  4860 19146 hrtime ?        00:00:14 redshift
    S  1000  9981  5710  0  80   0 20744 23580 futex_ pts/4    00:00:04 wish
    I     0 10687     2  0  80   0     0     0 -      ?        00:01:02 kworker/3:0
    S     0 11110  1027  0  80   0  7440 27990 -      ?        00:00:00 sshd
    S  1000 11145 11110  0  80   0  4612 28008 -      ?        00:00:00 sshd
    S  1000 11146 11145  0  80   0  6912  6003 wait   pts/8    00:00:00 bash
    S  1000 11580  5567  0  80   0  5412  5741 poll_s pts/12   00:00:00 bash
    S  1000 12000  5378  0  80   0 223204 257605 poll_s ?      00:00:12 gwenview
    I     0 13006     2  0  80   0     0     0 -      ?        00:00:00 kworker/2:1
    S  1000 13125  5567  0  80   0  5416  5783 wait   pts/11   00:00:00 bash
    S  1000 14531  5567  0  80   0  5372  5742 poll_s pts/6    00:00:00 bash
    I     0 15949     2  0  80   0     0     0 -      ?        00:00:00 kworker/3:1
    I     0 16040     2  0  80   0     0     0 -      ?        00:00:00 kworker/1:2
    I     0 16645     2  0  80   0     0     0 -      ?        00:00:00 kworker/u16:3
    S  1000 16788  5378  1  80   0 1079224 957265 poll_s ?     01:08:40 firefox
    I     0 17668     2  0  60 -20     0     0 -      ?        00:00:03 kworker/u17:0
    I     0 17736     2  0  80   0     0     0 -      ?        00:00:30 kworker/0:0
    S  1000 17826     1  0  80   0 10088 178553 poll_s ?       00:00:07 gvfs-udisks2-vo
    I     0 18204     2  0  80   0     0     0 -      ?        00:00:00 kworker/u16:0
    I     0 19014     2  0  80   0     0     0 -      ?        00:00:00 kworker/0:2
    I     0 19537     2  0  80   0     0     0 -      ?        00:00:00 kworker/u16:2
    S  1000 19984     1  0  80   0  2120 78262 poll_s ?        00:07:29 adb
    S  1000 20045  5567  0  80   0  6404  6254 poll_s pts/3    00:00:00 bash
    S  1000 20078  5378  0  80   0 93204 412661 poll_s ?       00:00:06 digikam
    I     0 20515     2  0  80   0     0     0 -      ?        00:00:00 kworker/u16:1
    S  1000 20786  5330  0  80   0 24028 117360 poll_s ?       00:00:00 http.so
    S  1000 20854  5703  0  80   0  5256  5740 poll_s pts/14   00:00:00 bash
    S  1000 20959  5330  0  80   0 20132 75242 poll_s ?        00:00:00 file.so
    S  1000 20991 11146  0  80   0  3052  3111 wait   pts/8    00:00:00 build.sh
    S  1000 20995 20991  0  80   0  2496  3112 wait   pts/8    00:00:00 build.sh
    R  1000 21004 20995  0  80   0  1548  8288 -      pts/8    00:00:00 ps
    R  1000 21005 20995  0  80   0  6952  6819 -      pts/8    00:00:00 python3
    S  1000 21481     1  0  80   0  7176 90798 -      ?        00:00:01 gnome-keyring-d
    S     0 21604     1  0  80   0  3548 23710 -      tty2     00:00:00 login
    S  1000 21636 21604  0  80   0  5488  5767 poll_s tty2     00:00:00 bash
    S     0 21704     1  0  80   0  4928 72525 -      ?        00:00:00 lightdm
    S  1000 21736  5378  0  80   0 20320 68242 -      ?        00:00:01 keepassx
    S  1000 21818  5378  0  80   0  1552  1074 wait   ?        00:00:00 chromium
    S  1000 21829 21818  0  80   0 103580 302749 poll_s ?      00:02:23 chromium
    S  1000 21831 21829  0  80   0   764  1592 -      ?        00:00:00 chrome-sandbox
    S  1000 21832 21831  0  80   0 24452 146255 wait  ?        00:00:00 chromium
    S  1000 21834 21832  0  80   0 14132 146255 -     ?        00:00:00 chromium
    S  1000 21864 21829  0  80   0 90588 187681 poll_s ?       00:00:20 chromium
    S  1000 21884 21864  0  80   0 13432 161736 skb_wa ?       00:00:00 chromium
    S  1000 22032 21834  0  80   0 176376 356126 -    ?        00:13:30 chromium
    S  1000 22259  3337  0  80   0 38972 30994 poll_s pts/10   00:00:09 mutt
    S     0 22672     1  0  80   0  7120 78845 -      ?        00:00:42 upowerd
    I     0 23492     2  0  60 -20     0     0 -      ?        00:00:00 xfsalloc
    I     0 23493     2  0  60 -20     0     0 -      ?        00:00:00 xfs_mru_cache
    S     0 23498     2  0  80   0     0     0 -      ?        00:00:00 jfsIO
    S     0 23499     2  0  80   0     0     0 -      ?        00:00:00 jfsCommit
    S     0 23500     2  0  80   0     0     0 -      ?        00:00:00 jfsCommit
    S     0 23501     2  0  80   0     0     0 -      ?        00:00:00 jfsCommit
    S     0 23502     2  0  80   0     0     0 -      ?        00:00:00 jfsCommit
    S     0 23503     2  0  80   0     0     0 -      ?        00:00:00 jfsSync
    S  1000 24801     1  0  80   0 24516 127917 poll_s ?       00:00:03 kiod5
    S     0 28160     1  0  80   0 16140 184500 -     ?        00:17:03 NetworkManager
    S     0 30218     1  0  80   0  6540 136706 -     ?        00:00:04 vboxwebsrv
    S     0 30221     1  0  80   0 10284 59527 -      ?        00:00:01 VBoxXPCOMIPCD
    S     0 30257     1  0  80   0 12048 151365 -     ?        00:00:33 VBoxSVC
    D     0 32025     2  0  80   0     0     0 -      ?        00:01:31 kworker/1:0
    S  1000 32258   354  0  80   0  3132  5244 -      pts/16   00:00:00 man
    S  1000 32269 32258  0  80   0  2152  2400 wait_w pts/16   00:00:00 pager
    S     0 32372     2  0   9   -     0     0 -      ?        00:00:00 irq/24-mei_me
    S     0 32373     2  0   9   -     0     0 -      ?        00:00:00 irq/16-mmc0
    S  1000 32614  5379  0  80   0  2148  2453 poll_s ?        00:00:00 ksysguardd
    S     0 32630 28160  0  80   0  5808  5809 -      ?        00:00:00 dhclient
    S    13 32692   851  0  80   0  1628  3286 -      ?        00:00:00 log_file_daemon

    $ ps ax
    PID TTY      STAT   TIME COMMAND
    1 ?        Ss     0:32 /sbin/init
    2 ?        S      0:00 [kthreadd]
    4 ?        I<     0:00 [kworker/0:0H]
    6 ?        I<     0:00 [mm_percpu_wq]
    7 ?        S      1:13 [ksoftirqd/0]
    8 ?        I     15:31 [rcu_sched]
    9 ?        I      0:00 [rcu_bh]
    10 ?        S      0:04 [migration/0]
    11 ?        S      0:03 [watchdog/0]
    12 ?        S      0:00 [cpuhp/0]
    13 ?        S      0:00 [cpuhp/1]
    14 ?        S      0:02 [watchdog/1]
    15 ?        S      0:03 [migration/1]
    16 ?        S      0:06 [ksoftirqd/1]
    18 ?        I<     0:00 [kworker/1:0H]
    19 ?        S      0:00 [cpuhp/2]
    20 ?        S      0:03 [watchdog/2]
    21 ?        S      0:04 [migration/2]
    22 ?        S      0:22 [ksoftirqd/2]
    24 ?        I<     0:00 [kworker/2:0H]
    25 ?        S      0:00 [cpuhp/3]
    26 ?        S      0:02 [watchdog/3]
    27 ?        S      0:03 [migration/3]
    28 ?        S      0:04 [ksoftirqd/3]
    30 ?        I<     0:00 [kworker/3:0H]
    31 ?        S      0:00 [kdevtmpfs]
    32 ?        I<     0:00 [netns]
    35 ?        S      0:01 [khungtaskd]
    36 ?        S      0:00 [oom_reaper]
    37 ?        I<     0:00 [writeback]
    38 ?        S      0:00 [kcompactd0]
    39 ?        SN     0:00 [ksmd]
    40 ?        SN     2:04 [khugepaged]
    41 ?        I<     0:00 [crypto]
    42 ?        I<     0:00 [kintegrityd]
    43 ?        I<     0:00 [kblockd]
    44 ?        I<     0:00 [edac-poller]
    45 ?        I<     0:00 [devfreq_wq]
    46 ?        I<     0:00 [watchdogd]
    47 ?        S      0:00 [kauditd]
    48 ?        S      0:37 [kswapd0]
    62 ?        I<     0:00 [kthrotld]
    65 ?        I<     0:00 [ipv6_addrconf]
    106 ?        I<     0:00 [acpi_thermal_pm]
    114 ?        I<     0:00 [ata_sff]
    160 ?        S      0:00 [scsi_eh_0]
    161 ?        I<     0:00 [scsi_tmf_0]
    162 ?        S      0:00 [scsi_eh_1]
    163 ?        I<     0:00 [scsi_tmf_1]
    164 ?        S      0:00 [scsi_eh_2]
    165 ?        I<     0:00 [scsi_tmf_2]
    166 ?        S      0:00 [scsi_eh_3]
    167 ?        I<     0:00 [scsi_tmf_3]
    168 ?        S      0:00 [scsi_eh_4]
    169 ?        I<     0:00 [scsi_tmf_4]
    170 ?        S      0:00 [scsi_eh_5]
    171 ?        I<     0:00 [scsi_tmf_5]
    183 ?        I<     0:01 [kworker/1:1H]
    184 ?        I<     0:01 [kworker/2:1H]
    185 ?        I<     0:00 [kworker/3:1H]
    186 ?        I<     0:46 [kworker/0:1H]
    200 ?        I<     0:00 [md]
    220 ?        I<     0:00 [raid5wq]
    272 ?        S      0:09 [jbd2/sda1-8]
    273 ?        I<     0:00 [ext4-rsv-conver]
    319 ?        Ss     0:51 /lib/systemd/systemd-journald
    337 ?        Ss     0:03 /lib/systemd/systemd-udevd
    339 ?        I<     0:00 [rpciod]
    340 ?        I<     0:00 [xprtiod]
    344 ?        Ss     0:00 /sbin/lvmetad -f
    346 ?        Ss     0:00 /usr/sbin/blkmapd
    354 pts/16   Ss     0:00 /bin/bash
    409 ?        I<     0:00 [ktpacpid]
    413 ?        I<     0:00 [cfg80211]
    428 ?        S     21:59 [irq/29-iwlwifi]
    459 pts/13   Ss+    0:00 /bin/bash
    463 ?        S      0:03 [i915/signal:0]
    464 ?        S      0:00 [i915/signal:1]
    465 ?        S      0:00 [i915/signal:2]
    538 ?        Ss     0:00 /usr/sbin/squid -YC -f /etc/squid/squid.conf
    553 pts/1    Ss+    0:00 /bin/bash
    661 ?        S      0:28 [jbd2/sdb1-8]
    662 ?        I<     0:00 [ext4-rsv-conver]
    851 ?        S      1:47 (squid-1) -YC -f /etc/squid/squid.conf
    853 ?        S      0:00 (unlinkd)
    857 ?        S      0:00 [f2fs_flush-8:2]
    858 ?        S      0:00 [f2fs_discard-8:]
    859 ?        S      0:43 [f2fs_gc-8:2]
    886 ?        Ss     0:00 /usr/sbin/rpc.idmapd
    957 ?        Ss     0:01 /sbin/rpcbind -f -w
    962 ?        Ss     0:00 /usr/sbin/smartd -n
    963 ?        Ss     0:27 /lib/systemd/systemd-logind
    966 ?        Ss     2:54 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
    975 ?        Ssl    0:00 /usr/sbin/ModemManager
    983 ?        Ss     0:04 /usr/sbin/cron -f
    988 ?        SNsl   0:10 /usr/lib/rtkit/rtkit-daemon
    989 ?        Ss     0:00 /usr/sbin/atd -f
    998 ?        Ssl    0:20 /usr/lib/policykit-1/polkitd --no-debug
    1022 ?        Ss     0:00 /usr/sbin/rpc.mountd --manage-gids
    1024 ?        S      0:15 /usr/lib/postgresql/9.6/bin/postgres -D /var/lib/postgresql/9.6/main -c config_file=/etc/postgresql/9.6/main/postgresql.conf
    1025 ?        S      0:01 /usr/lib/postgresql/9.5/bin/postgres -D /var/lib/postgresql/9.5/main -c config_file=/etc/postgresql/9.5/main/postgresql.conf
    1027 ?        Ss     0:00 /usr/sbin/sshd -D
    1044 ?        S      0:00 [lockd]
    1054 ?        Ssl    1:47 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 123:130
    1061 ?        S      0:00 [nfsd]
    1062 ?        S      0:00 [nfsd]
    1063 ?        S      0:00 [nfsd]
    1064 ?        S      0:00 [nfsd]
    1065 ?        S      0:00 [nfsd]
    1066 ?        S      0:00 [nfsd]
    1067 ?        S      0:00 [nfsd]
    1068 ?        S      0:00 [nfsd]
    1099 ?        Ss     0:00 postgres: 9.6/main: checkpointer process
    1100 ?        Ss     0:13 postgres: 9.6/main: writer process
    1101 ?        Ss     0:13 postgres: 9.6/main: wal writer process
    1102 ?        Ss     0:10 postgres: 9.6/main: autovacuum launcher process
    1103 ?        Ss     0:12 postgres: 9.6/main: stats collector process
    1109 ?        I      0:35 [kworker/2:0]
    1136 ?        Ss     0:00 dictd 1.12.1: 1/1
    1144 ?        Ss     0:00 postgres: 9.5/main: checkpointer process
    1145 ?        Ss     0:07 postgres: 9.5/main: writer process
    1146 ?        Ss     0:07 postgres: 9.5/main: wal writer process
    1147 ?        Ss     0:00 postgres: 9.5/main: stats collector process
    1157 ?        Ss     0:38 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
    1161 ?        Ss     0:13 /usr/sbin/winbindd
    1168 ?        Ssl    0:01 /usr/lib/colord/colord
    1186 ?        S      0:03 /usr/sbin/winbindd
    1238 tty1     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    1245 ?        I<     0:00 [iprt-VBoxWQueue]
    1249 ?        S      0:00 [iprt-VBoxTscThr]
    1261 ?        Ss     1:09 /usr/bin/perl -wT /usr/sbin/munin-node
    1271 ?        Ssl    0:04 /usr/sbin/minidlnad -f /etc/minidlna.conf -P /run/minidlna/minidlna.pid -r
    1317 ?        Ss     0:00 /usr/lib/bluetooth/bluetoothd
    1681 ?        Ssl    0:01 /usr/sbin/console-kit-daemon --no-daemon
    1962 ?        Sl     0:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    2122 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    2127 ?        Ssl    0:05 /usr/sbin/rsyslogd -n
    2139 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-metadata
    2145 ?        Sl     0:02 /usr/bin/dolphin --daemon
    2216 ?        Ssl    1:32 /usr/lib/udisks2/udisksd
    2431 ?        S<     0:00 [krfcommd]
    2537 ?        Ss     0:04 /sbin/dhclient -4 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
    3286 ?        I<     0:00 [kworker/u17:2]
    3326 ?        Ss     0:18 SCREEN -dR
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:27 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    3347 ?        Ss     1:04 fetchmail
    4558 ?        Ss     0:01 /usr/sbin/cupsd -l
    4559 ?        Ssl    0:00 /usr/sbin/cups-browsed
    4562 ?        S      0:00 /usr/lib/cups/notifier/dbus dbus://
    4583 ?        S      0:00 (pinger)
    5224 tty7     Rsl+ 313:54 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    5249 ?        S      0:00 dbus-launch --autolaunch 5afe1ac13d58460cc581b36a5314c62e --binary-syntax --close-stderr
    5250 ?        Ss     0:00 /usr/bin/dbus-daemon --syslog-only --fork --print-pid 5 --print-address 7 --session
    5254 ?        Sl     0:00 lightdm --session-child 14 21
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
    5379 ?        Sl    40:12 /usr/bin/plasmashell
    5380 ?        Sl     0:06 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    5381 ?        Sl     0:06 /usr/bin/xembedsniproxy
    5404 ?        S     90:38 /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    5425 ?        Sl     0:38 /usr/bin/kactivitymanagerd start-daemon
    5432 ?        Sl     0:11 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    5453 ?        Sl     0:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    5456 ?        Sl     0:19 /usr/bin/akonadi_control
    5457 ?        Sl     0:11 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    5465 ?        Sl     0:28 akonadiserver
    5514 ?        Sl     0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    5515 ?        Sl     0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    5516 ?        Sl     0:07 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    5518 ?        Sl     0:07 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    5520 ?        Sl     1:48 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    5524 ?        Sl     1:21 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    5532 ?        Sl     1:15 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    5533 ?        Sl     1:24 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    5534 ?        Sl     1:16 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    5535 ?        Sl     0:25 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    5543 ?        Sl     1:17 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    5549 ?        Sl     1:20 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    5550 ?        Sl     1:29 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    5553 ?        Sl     1:23 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    5554 ?        Sl     0:07 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    5555 ?        Sl     1:21 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    5559 ?        Sl     0:07 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    5565 ?        Sl     0:07 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    5567 ?        Sl    13:34 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    5570 ?        Sl     1:16 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    5612 ?        S      0:01 /usr/bin/kuiserver
    5661 ?        Sl     1:09 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    5691 ?        Sl    40:22 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
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
    6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    6573 ?        Sl   198:04 /usr/bin/pavucontrol
    6575 ?        Sl     0:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    6703 ?        Sl   162:43 pulseaudio --start
    6706 ?        S      0:00 /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    6708 ?        S      0:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    6727 ?        Sl    12:04 /usr/bin/audacious
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7756 tty3     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    7795 tty4     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    8000 ?        Sl    12:50 /usr/bin/firefox -P Doc
    8099 ?        Sl    33:16 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    8166 ?        Sl    17:47 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    8736 ?        S      0:14 /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    10687 ?        I      1:02 [kworker/3:0]
    11110 ?        Ss     0:00 sshd: mdione [priv]
    11145 ?        S      0:00 sshd: mdione@pts/8
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    12000 ?        Sl     0:12 /usr/bin/gwenview
    13006 ?        I      0:00 [kworker/2:1]
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    15949 ?        I      0:00 [kworker/3:1]
    16040 ?        I      0:00 [kworker/1:2]
    16645 ?        I      0:00 [kworker/u16:3]
    16788 ?        Sl    68:40 /usr/bin/firefox -P default
    17668 ?        I<     0:03 [kworker/u17:0]
    17736 ?        I      0:30 [kworker/0:0]
    17826 ?        Sl     0:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    18204 ?        I      0:00 [kworker/u16:0]
    19014 ?        I      0:00 [kworker/0:2]
    19537 ?        I      0:00 [kworker/u16:2]
    19984 ?        Ssl    7:29 adb -L tcp:5037 fork-server server --reply-fd 6
    20045 pts/3    Ss+    0:00 /bin/bash
    20078 ?        Sl     0:06 /usr/bin/digikam -qwindowtitle digiKam
    20515 ?        I      0:00 [kworker/u16:1]
    20786 ?        Sl     0:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    20854 pts/14   Ss+    0:00 /bin/bash
    20959 ?        S      0:00 file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateKq5691.2464.slave-socket
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:00 /bin/bash ./build.sh
    21006 pts/8    R+     0:00 ps ax
    21007 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    21481 ?        SLl    0:01 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    21604 tty2     Ss     0:00 /bin/login -p --
    21636 tty2     S+     0:00 -bash
    21704 ?        SLsl   0:00 /usr/sbin/lightdm
    21736 ?        S      0:01 /usr/bin/keepassx
    21818 ?        S      0:00 /bin/sh /usr/bin/chromium --temp-profile
    21829 ?        Sl     2:23 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    21831 ?        S      0:00 /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21832 ?        S      0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21834 ?        S      0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21864 ?        Sl     0:20 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    21884 ?        S      0:00 /usr/lib/chromium/chromium --type=gpu-broker
    22032 ?        Sl    13:30 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    22259 pts/10   S+     0:09 mutt
    22672 ?        Ssl    0:42 /usr/lib/upower/upowerd
    23492 ?        I<     0:00 [xfsalloc]
    23493 ?        I<     0:00 [xfs_mru_cache]
    23498 ?        S      0:00 [jfsIO]
    23499 ?        S      0:00 [jfsCommit]
    23500 ?        S      0:00 [jfsCommit]
    23501 ?        S      0:00 [jfsCommit]
    23502 ?        S      0:00 [jfsCommit]
    23503 ?        S      0:00 [jfsSync]
    24801 ?        Sl     0:03 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    28160 ?        Ssl   17:03 /usr/sbin/NetworkManager --no-daemon
    30218 ?        Sl     0:04 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    30221 ?        S      0:01 /usr/lib/virtualbox/VBoxXPCOMIPCD
    30257 ?        Sl     0:33 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    32025 ?        I      1:31 [kworker/1:0]
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager
    32372 ?        S      0:00 [irq/24-mei_me]
    32373 ?        S      0:00 [irq/16-mmc0]
    32614 ?        S      0:00 ksysguardd
    32630 ?        S      0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /run/dhclient-wlan0.pid -lf /var/lib/NetworkManager/dhclient-4b373e77-bc96-4423-a2aa-f8e1e9b38b9d-wlan0.lease -cf /var/lib/NetworkManager/dhclient-wlan0.conf wlan0
    32692 ?        S      0:00 (logfile-daemon) /var/log/squid/access.log

    $ ps axu
    USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
    root         1  0.0  0.0 220112  6904 ?        Ss   dic06   0:32 /sbin/init
    root         2  0.0  0.0      0     0 ?        S    dic06   0:00 [kthreadd]
    root         4  0.0  0.0      0     0 ?        I<   dic06   0:00 [kworker/0:0H]
    root         6  0.0  0.0      0     0 ?        I<   dic06   0:00 [mm_percpu_wq]
    root         7  0.0  0.0      0     0 ?        S    dic06   1:13 [ksoftirqd/0]
    root         8  0.0  0.0      0     0 ?        I    dic06  15:31 [rcu_sched]
    root         9  0.0  0.0      0     0 ?        I    dic06   0:00 [rcu_bh]
    root        10  0.0  0.0      0     0 ?        S    dic06   0:04 [migration/0]
    root        11  0.0  0.0      0     0 ?        S    dic06   0:03 [watchdog/0]
    root        12  0.0  0.0      0     0 ?        S    dic06   0:00 [cpuhp/0]
    root        13  0.0  0.0      0     0 ?        S    dic06   0:00 [cpuhp/1]
    root        14  0.0  0.0      0     0 ?        S    dic06   0:02 [watchdog/1]
    root        15  0.0  0.0      0     0 ?        S    dic06   0:03 [migration/1]
    root        16  0.0  0.0      0     0 ?        S    dic06   0:06 [ksoftirqd/1]
    root        18  0.0  0.0      0     0 ?        I<   dic06   0:00 [kworker/1:0H]
    root        19  0.0  0.0      0     0 ?        S    dic06   0:00 [cpuhp/2]
    root        20  0.0  0.0      0     0 ?        S    dic06   0:03 [watchdog/2]
    root        21  0.0  0.0      0     0 ?        S    dic06   0:04 [migration/2]
    root        22  0.0  0.0      0     0 ?        S    dic06   0:22 [ksoftirqd/2]
    root        24  0.0  0.0      0     0 ?        I<   dic06   0:00 [kworker/2:0H]
    root        25  0.0  0.0      0     0 ?        S    dic06   0:00 [cpuhp/3]
    root        26  0.0  0.0      0     0 ?        S    dic06   0:02 [watchdog/3]
    root        27  0.0  0.0      0     0 ?        S    dic06   0:03 [migration/3]
    root        28  0.0  0.0      0     0 ?        S    dic06   0:04 [ksoftirqd/3]
    root        30  0.0  0.0      0     0 ?        I<   dic06   0:00 [kworker/3:0H]
    root        31  0.0  0.0      0     0 ?        S    dic06   0:00 [kdevtmpfs]
    root        32  0.0  0.0      0     0 ?        I<   dic06   0:00 [netns]
    root        35  0.0  0.0      0     0 ?        S    dic06   0:01 [khungtaskd]
    root        36  0.0  0.0      0     0 ?        S    dic06   0:00 [oom_reaper]
    root        37  0.0  0.0      0     0 ?        I<   dic06   0:00 [writeback]
    root        38  0.0  0.0      0     0 ?        S    dic06   0:00 [kcompactd0]
    root        39  0.0  0.0      0     0 ?        SN   dic06   0:00 [ksmd]
    root        40  0.0  0.0      0     0 ?        SN   dic06   2:04 [khugepaged]
    root        41  0.0  0.0      0     0 ?        I<   dic06   0:00 [crypto]
    root        42  0.0  0.0      0     0 ?        I<   dic06   0:00 [kintegrityd]
    root        43  0.0  0.0      0     0 ?        I<   dic06   0:00 [kblockd]
    root        44  0.0  0.0      0     0 ?        I<   dic06   0:00 [edac-poller]
    root        45  0.0  0.0      0     0 ?        I<   dic06   0:00 [devfreq_wq]
    root        46  0.0  0.0      0     0 ?        I<   dic06   0:00 [watchdogd]
    root        47  0.0  0.0      0     0 ?        S    dic06   0:00 [kauditd]
    root        48  0.0  0.0      0     0 ?        S    dic06   0:37 [kswapd0]
    root        62  0.0  0.0      0     0 ?        I<   dic06   0:00 [kthrotld]
    root        65  0.0  0.0      0     0 ?        I<   dic06   0:00 [ipv6_addrconf]
    root       106  0.0  0.0      0     0 ?        I<   dic06   0:00 [acpi_thermal_pm]
    root       114  0.0  0.0      0     0 ?        I<   dic06   0:00 [ata_sff]
    root       160  0.0  0.0      0     0 ?        S    dic06   0:00 [scsi_eh_0]
    root       161  0.0  0.0      0     0 ?        I<   dic06   0:00 [scsi_tmf_0]
    root       162  0.0  0.0      0     0 ?        S    dic06   0:00 [scsi_eh_1]
    root       163  0.0  0.0      0     0 ?        I<   dic06   0:00 [scsi_tmf_1]
    root       164  0.0  0.0      0     0 ?        S    dic06   0:00 [scsi_eh_2]
    root       165  0.0  0.0      0     0 ?        I<   dic06   0:00 [scsi_tmf_2]
    root       166  0.0  0.0      0     0 ?        S    dic06   0:00 [scsi_eh_3]
    root       167  0.0  0.0      0     0 ?        I<   dic06   0:00 [scsi_tmf_3]
    root       168  0.0  0.0      0     0 ?        S    dic06   0:00 [scsi_eh_4]
    root       169  0.0  0.0      0     0 ?        I<   dic06   0:00 [scsi_tmf_4]
    root       170  0.0  0.0      0     0 ?        S    dic06   0:00 [scsi_eh_5]
    root       171  0.0  0.0      0     0 ?        I<   dic06   0:00 [scsi_tmf_5]
    root       183  0.0  0.0      0     0 ?        I<   dic06   0:01 [kworker/1:1H]
    root       184  0.0  0.0      0     0 ?        I<   dic06   0:01 [kworker/2:1H]
    root       185  0.0  0.0      0     0 ?        I<   dic06   0:00 [kworker/3:1H]
    root       186  0.0  0.0      0     0 ?        I<   dic06   0:46 [kworker/0:1H]
    root       200  0.0  0.0      0     0 ?        I<   dic06   0:00 [md]
    root       220  0.0  0.0      0     0 ?        I<   dic06   0:00 [raid5wq]
    root       272  0.0  0.0      0     0 ?        S    dic06   0:09 [jbd2/sda1-8]
    root       273  0.0  0.0      0     0 ?        I<   dic06   0:00 [ext4-rsv-conver]
    root       319  0.0  0.1  92196 20664 ?        Ss   dic06   0:51 /lib/systemd/systemd-journald
    root       337  0.0  0.0  45048  3768 ?        Ss   dic06   0:03 /lib/systemd/systemd-udevd
    root       339  0.0  0.0      0     0 ?        I<   dic06   0:00 [rpciod]
    root       340  0.0  0.0      0     0 ?        I<   dic06   0:00 [xprtiod]
    root       344  0.0  0.0 102940  1280 ?        Ss   dic06   0:00 /sbin/lvmetad -f
    root       346  0.0  0.0  20956   160 ?        Ss   dic06   0:00 /usr/sbin/blkmapd
    mdione     354  0.0  0.0  24076  6564 pts/16   Ss   dic19   0:00 /bin/bash
    root       409  0.0  0.0      0     0 ?        I<   dic06   0:00 [ktpacpid]
    root       413  0.0  0.0      0     0 ?        I<   dic06   0:00 [cfg80211]
    root       428  0.0  0.0      0     0 ?        S    dic06  21:59 [irq/29-iwlwifi]
    mdione     459  0.0  0.0  22956  5276 pts/13   Ss+  dic16   0:00 /bin/bash
    root       463  0.0  0.0      0     0 ?        S    dic06   0:03 [i915/signal:0]
    root       464  0.0  0.0      0     0 ?        S    dic06   0:00 [i915/signal:1]
    root       465  0.0  0.0      0     0 ?        S    dic06   0:00 [i915/signal:2]
    root       538  0.0  0.0 113296  1372 ?        Ss   dic06   0:00 /usr/sbin/squid -YC -f /etc/squid/squid.conf
    mdione     553  0.0  0.0  23000  5360 pts/1    Ss+  dic16   0:00 /bin/bash
    root       661  0.0  0.0      0     0 ?        S    dic06   0:28 [jbd2/sdb1-8]
    root       662  0.0  0.0      0     0 ?        I<   dic06   0:00 [ext4-rsv-conver]
    proxy      851  0.0  0.1 161060 30064 ?        S    dic06   1:47 (squid-1) -YC -f /etc/squid/squid.conf
    proxy      853  0.0  0.0  13136   796 ?        S    dic06   0:00 (unlinkd)
    root       857  0.0  0.0      0     0 ?        S    dic06   0:00 [f2fs_flush-8:2]
    root       858  0.0  0.0      0     0 ?        S    dic06   0:00 [f2fs_discard-8:]
    root       859  0.0  0.0      0     0 ?        S    dic06   0:43 [f2fs_gc-8:2]
    root       886  0.0  0.0  23428   196 ?        Ss   dic06   0:00 /usr/sbin/rpc.idmapd
    root       957  0.0  0.0  51932  3244 ?        Ss   dic06   0:01 /sbin/rpcbind -f -w
    root       962  0.0  0.0  25212  3836 ?        Ss   dic06   0:00 /usr/sbin/smartd -n
    root       963  0.0  0.0  65996  5004 ?        Ss   dic06   0:27 /lib/systemd/systemd-logind
    message+   966  0.0  0.0  49268  5544 ?        Ss   dic06   2:54 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
    root       975  0.0  0.0 353348  7884 ?        Ssl  dic06   0:00 /usr/sbin/ModemManager
    root       983  0.0  0.0  30900  2376 ?        Ss   dic06   0:04 /usr/sbin/cron -f
    rtkit      988  0.0  0.0 187828  2700 ?        SNsl dic06   0:10 /usr/lib/rtkit/rtkit-daemon
    daemon     989  0.0  0.0  27984  1880 ?        Ss   dic06   0:00 /usr/sbin/atd -f
    root       998  0.0  0.0 290984  7416 ?        Ssl  dic06   0:20 /usr/lib/policykit-1/polkitd --no-debug
    root      1022  0.0  0.0  37724   756 ?        Ss   dic06   0:00 /usr/sbin/rpc.mountd --manage-gids
    postgres  1024  0.0  0.1 294808 20788 ?        S    dic06   0:15 /usr/lib/postgresql/9.6/bin/postgres -D /var/lib/postgresql/9.6/main -c config_file=/etc/postgresql/9.6/main/postgresql.conf
    postgres  1025  0.0  0.3 1232092 52908 ?       S    dic06   0:01 /usr/lib/postgresql/9.5/bin/postgres -D /var/lib/postgresql/9.5/main -c config_file=/etc/postgresql/9.5/main/postgresql.conf
    root      1027  0.0  0.0  71992  5704 ?        Ss   dic06   0:00 /usr/sbin/sshd -D
    root      1044  0.0  0.0      0     0 ?        S    dic06   0:00 [lockd]
    ntp       1054  0.0  0.0 102216  3708 ?        Ssl  dic06   1:47 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 123:130
    root      1061  0.0  0.0      0     0 ?        S    dic06   0:00 [nfsd]
    root      1062  0.0  0.0      0     0 ?        S    dic06   0:00 [nfsd]
    root      1063  0.0  0.0      0     0 ?        S    dic06   0:00 [nfsd]
    root      1064  0.0  0.0      0     0 ?        S    dic06   0:00 [nfsd]
    root      1065  0.0  0.0      0     0 ?        S    dic06   0:00 [nfsd]
    root      1066  0.0  0.0      0     0 ?        S    dic06   0:00 [nfsd]
    root      1067  0.0  0.0      0     0 ?        S    dic06   0:00 [nfsd]
    root      1068  0.0  0.0      0     0 ?        S    dic06   0:00 [nfsd]
    postgres  1099  0.0  0.0 294808  3712 ?        Ss   dic06   0:00 postgres: 9.6/main: checkpointer process
    postgres  1100  0.0  0.0 294808  3712 ?        Ss   dic06   0:13 postgres: 9.6/main: writer process
    postgres  1101  0.0  0.0 294808  3712 ?        Ss   dic06   0:13 postgres: 9.6/main: wal writer process
    postgres  1102  0.0  0.0 295236  6216 ?        Ss   dic06   0:10 postgres: 9.6/main: autovacuum launcher process
    postgres  1103  0.0  0.0 149808  3044 ?        Ss   dic06   0:12 postgres: 9.6/main: stats collector process
    root      1109  0.0  0.0      0     0 ?        I    dic29   0:35 [kworker/2:0]
    dictd     1136  0.0  0.0  44608  3964 ?        Ss   dic06   0:00 dictd 1.12.1: 1/1
    postgres  1144  0.0  0.0 1232092 2284 ?        Ss   dic06   0:00 postgres: 9.5/main: checkpointer process
    postgres  1145  0.0  0.0 1232092 11728 ?       Ss   dic06   0:07 postgres: 9.5/main: writer process
    postgres  1146  0.0  0.0 1232092 2376 ?        Ss   dic06   0:07 postgres: 9.5/main: wal writer process
    postgres  1147  0.0  0.0 134728  2532 ?        Ss   dic06   0:00 postgres: 9.5/main: stats collector process
    root      1157  0.0  0.0  48520  7004 ?        Ss   dic06   0:38 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
    root      1161  0.0  0.0 286976  6256 ?        Ss   dic06   0:13 /usr/sbin/winbindd
    colord    1168  0.0  0.0 318680 11596 ?        Ssl  dic06   0:01 /usr/lib/colord/colord
    root      1186  0.0  0.0 287108  6116 ?        S    dic06   0:03 /usr/sbin/winbindd
    root      1238  0.0  0.0  15776  1348 tty1     Ss+  dic06   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    root      1245  0.0  0.0      0     0 ?        I<   dic06   0:00 [iprt-VBoxWQueue]
    root      1249  0.0  0.0      0     0 ?        S    dic06   0:00 [iprt-VBoxTscThr]
    root      1261  0.0  0.0  53356 12232 ?        Ss   dic06   1:09 /usr/bin/perl -wT /usr/sbin/munin-node
    minidlna  1271  0.0  0.0 426356  6468 ?        Ssl  dic06   0:04 /usr/sbin/minidlnad -f /etc/minidlna.conf -P /run/minidlna/minidlna.pid -r
    root      1317  0.0  0.0  57672  5264 ?        Ss   dic17   0:00 /usr/lib/bluetooth/bluetoothd
    root      1681  0.0  0.0 2115568 6508 ?        Ssl  dic06   0:01 /usr/sbin/console-kit-daemon --no-daemon
    mdione    1962  0.0  0.2 635324 39784 ?        Sl   dic27   0:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    mdione    2122  0.0  0.0 363416  5336 ?        Sl   dic21   0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    root      2127  0.0  0.0 267092  3472 ?        Ssl  dic17   0:05 /usr/sbin/rsyslogd -n
    mdione    2139  0.0  0.0 197516  5080 ?        Sl   dic21   0:00 /usr/lib/gvfs/gvfsd-metadata
    mdione    2145  0.0  0.1 565556 26448 ?        Sl   dic21   0:02 /usr/bin/dolphin --daemon
    root      2216  0.0  0.0 506916 10404 ?        Ssl  dic17   1:32 /usr/lib/udisks2/udisksd
    root      2431  0.0  0.0      0     0 ?        S<   dic06   0:00 [krfcommd]
    root      2537  0.0  0.0  22924  2960 ?        Ss   dic06   0:04 /sbin/dhclient -4 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
    root      3286  0.0  0.0      0     0 ?        I<   dic27   0:00 [kworker/u17:2]
    mdione    3326  0.0  0.0  34972  5980 ?        Ss   dic06   0:18 SCREEN -dR
    mdione    3327  0.0  0.0  23000  2936 pts/9    Ss   dic06   0:00 /bin/bash
    mdione    3333  0.0  0.0 117180  7336 pts/9    Sl+  dic06   3:27 irssi
    mdione    3337  0.0  0.0  23000  4592 pts/10   Ss   dic06   0:00 /bin/bash
    mdione    3347  0.0  0.0  48616  6096 ?        Ss   dic06   1:04 fetchmail
    root      4558  0.0  0.0 107980 11752 ?        Ss   00:06   0:01 /usr/sbin/cupsd -l
    root      4559  0.0  0.0 278644  9384 ?        Ssl  00:06   0:00 /usr/sbin/cups-browsed
    lp        4562  0.0  0.0  90232  5668 ?        S    00:06   0:00 /usr/lib/cups/notifier/dbus dbus://
    proxy     4583  0.0  0.0  15340  1872 ?        S    00:06   0:00 (pinger)
    root      5224  1.3  0.8 420104 139800 tty7    Ssl+ dic14 313:54 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    lightdm   5249  0.0  0.0  50068  2212 ?        S    dic14   0:00 dbus-launch --autolaunch 5afe1ac13d58460cc581b36a5314c62e --binary-syntax --close-stderr
    lightdm   5250  0.0  0.0  47112  2492 ?        Ss   dic14   0:00 /usr/bin/dbus-daemon --syslog-only --fork --print-pid 5 --print-address 7 --session
    root      5254  0.0  0.0 259144  4408 ?        Sl   dic14   0:00 lightdm --session-child 14 21
    mdione    5268  0.0  0.0   4312  1512 ?        Ss   dic14   0:00 /bin/sh /usr/bin/startkde
    mdione    5292  0.0  0.0  50068  2248 ?        S    dic14   0:00 /usr/bin/dbus-launch --exit-with-session --sh-syntax
    mdione    5293  0.0  0.0  48592  4476 ?        Ss   dic14   0:29 /usr/bin/dbus-daemon --syslog --fork --print-pid 5 --print-address 7 --session
    mdione    5305  0.0  0.0  11100   328 ?        Ss   dic14   0:02 /usr/bin/ssh-agent /usr/bin/startkde
    mdione    5329  0.0  0.0   6140    92 ?        S    dic14   0:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/start_kdeinit --kded +kcminit_startup
    mdione    5330  0.0  0.1 291812 17080 ?        Ss   dic14   0:07 kdeinit5: Running...
    mdione    5331  0.0  0.2 523568 33968 ?        Sl   dic14   0:14 /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    mdione    5334  0.0  0.3 1281068 52804 ?       Sl   dic14   2:25 kded5 [kdeinit5]
    mdione    5349  0.0  0.0  72300  6172 ?        S    dic14   0:00 kwrapper5 /usr/bin/ksmserver
    mdione    5350  0.0  0.1 629320 28380 ?        Sl   dic14   0:11 /usr/bin/ksmserver
    mdione    5353  0.0  0.1 522724 20816 ?        Sl   dic14   0:06 /usr/bin/kaccess
    mdione    5359  0.0  0.1 516692 24520 ?        Sl   dic14   0:06 /usr/bin/kglobalaccel5
    mdione    5367  0.0  0.0 187504  3720 ?        Sl   dic14   0:00 /usr/lib/dconf/dconf-service
    mdione    5372  0.0  0.0 354468 12028 ?        Sl   dic14   0:05 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    mdione    5373  0.0  1.3 1164056 217604 ?      Sl   dic14   3:11 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    mdione    5377  0.0  0.2 692864 38620 ?        Sl   dic14   1:37 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    mdione    5378  0.0  1.0 1910796 173500 ?      Sl   dic14   0:47 /usr/bin/krunner
    mdione    5379  0.1  3.5 4043916 565548 ?      Sl   dic14  40:12 /usr/bin/plasmashell
    mdione    5380  0.0  0.1 686960 24292 ?        Sl   dic14   0:06 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    mdione    5381  0.0  0.1 521824 22220 ?        Sl   dic14   0:06 /usr/bin/xembedsniproxy
    mdione    5404  0.3  0.0 255692 14680 ?        S    dic14  90:38 /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    mdione    5425  0.0  0.1 908048 28552 ?        Sl   dic14   0:38 /usr/bin/kactivitymanagerd start-daemon
    mdione    5432  0.0  0.2 1021532 34652 ?       Sl   dic14   0:11 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5453  0.0  0.1 613752 31248 ?        Sl   dic14   0:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    mdione    5456  0.0  0.1 518628 23756 ?        Sl   dic14   0:19 /usr/bin/akonadi_control
    mdione    5457  0.0  0.2 1008760 40292 ?       Sl   dic14   0:11 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    mdione    5465  0.0  0.1 2589772 26428 ?       Sl   dic14   0:28 akonadiserver
    mdione    5514  0.0  0.1 682448 23020 ?        Sl   dic14   0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    mdione    5515  0.0  0.1 684912 26080 ?        Sl   dic14   0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    mdione    5516  0.0  0.1 766476 24320 ?        Sl   dic14   0:07 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    mdione    5518  0.0  0.1 670912 25476 ?        Sl   dic14   0:07 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    mdione    5520  0.0  0.2 953752 35368 ?        Sl   dic14   1:48 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5524  0.0  0.1 774996 26604 ?        Sl   dic14   1:21 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    mdione    5532  0.0  0.1 775000 25528 ?        Sl   dic14   1:15 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    mdione    5533  0.0  0.1 788928 27524 ?        Sl   dic14   1:24 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    mdione    5534  0.0  0.1 788928 25444 ?        Sl   dic14   1:16 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    mdione    5535  0.0  0.1 683720 30532 ?        Sl   dic14   0:25 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    mdione    5543  0.0  0.1 788932 25544 ?        Sl   dic14   1:17 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    mdione    5549  0.0  0.1 788932 25640 ?        Sl   dic14   1:20 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    mdione    5550  0.0  0.1 788948 28024 ?        Sl   dic14   1:29 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    mdione    5553  0.0  0.1 788932 26076 ?        Sl   dic14   1:23 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    mdione    5554  0.0  0.1 682452 25904 ?        Sl   dic14   0:07 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    mdione    5555  0.0  0.1 913088 26480 ?        Sl   dic14   1:21 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5559  0.0  0.1 670988 24052 ?        Sl   dic14   0:07 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    mdione    5565  0.0  0.2 867444 32556 ?        Sl   dic14   0:07 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    mdione    5567  0.0  0.6 719400 98264 ?        Sl   dic14  13:34 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    mdione    5570  0.0  0.2 1143628 32392 ?       Sl   dic14   1:16 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5612  0.0  0.0 254720 13608 ?        S    dic14   0:01 /usr/bin/kuiserver
    mdione    5661  0.0  0.3 1371020 62500 ?       Sl   dic14   1:09 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5691  0.1  0.4 840052 74936 ?        Sl   dic14  40:22 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    mdione    5695  0.0  0.0  22956  5328 pts/0    Ss   dic14   0:00 /bin/bash
    mdione    5703  0.0  0.9 3616796 146280 ?      Sl   dic14   3:31 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5710  0.0  0.0  24132  6592 pts/4    Ss+  dic14   0:01 /bin/bash
    mdione    5759  0.0  0.5 629436 93608 ?        Sl   dic14   1:28 /usr/bin/okular -session 10d0d86162000150979400200000203800135_1513284291_854094
    mdione    5767  0.0  0.0  22960  5212 pts/7    Ss+  dic14   0:00 /bin/bash
    mdione    5811  0.0  0.0 286960  5036 ?        Sl   dic14   0:00 /usr/lib/gvfs/gvfsd
    mdione    5812  0.0  0.0 181252  8912 ?        Ss   dic14   0:00 kdeinit4: kdeinit4 Running...
    mdione    5815  0.0  0.0 203696  7080 ?        S    dic14   0:00 kdeinit4: klauncher [kdeinit] --fd=8
    mdione    5820  0.0  0.1 261220 17024 ?        S    dic14   0:02 kdeinit4: kded4 [kdeinit]
    mdione    5824  0.0  0.0 348824  4476 ?        Sl   dic14   0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    mdione    5835  0.0  0.1 366084 26932 ?        Sl   dic14   0:00 /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    mdione    5837  0.0  0.0  47236  3704 ?        S    dic14   0:01 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
    mdione    5885  0.0  0.0  86712  5748 ?        S    dic14   0:00 /usr/lib/bluetooth/obexd
    mdione    5970  0.0  0.2 607584 35504 ?        SLl  dic14   0:14 /usr/bin/kwalletd5
    mdione    6213  0.0  1.0 787220 170576 pts/11  Sl+  dic26   1:17 /usr/bin/python3 ./filter.py
    mdione    6471  0.0  0.0  23008  5564 pts/2    Ss+  dic17   0:00 /bin/bash
    mdione    6530  0.0  0.0  30996  2368 pts/0    S+   dic14   0:01 screen -dR
    mdione    6573  0.8  1.9 1331368 307920 ?      Sl   dic14 198:04 /usr/bin/pavucontrol
    mdione    6575  0.0  0.0 222344  5156 ?        Sl   dic14   0:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    mdione    6703  0.7  0.2 2471312 45956 ?       Sl   dic14 162:43 pulseaudio --start
    mdione    6706  0.0  0.0 130132  3940 ?        S    dic14   0:00 /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    mdione    6708  0.0  0.0  75020  4664 ?        S    dic14   0:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    mdione    6727  0.0  0.1 1042160 29184 ?       Sl   dic14  12:04 /usr/bin/audacious
    mdione    7173  0.0  0.0  12444  2848 pts/5    Ss+  dic19   0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7175  0.0  0.0  89792  6204 pts/5    S+   dic19   0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7201  0.0  0.0   4300   744 pts/5    S+   dic19   0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    mdione    7202  0.0  0.0  68664  7120 pts/5    S+   dic19   0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    root      7756  0.0  0.0  15760  1732 tty3     Ss+  dic26   0:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    root      7795  0.0  0.0  15760  1704 tty4     Ss+  dic26   0:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    mdione    8000  0.0  3.4 2626560 552108 ?      Sl   dic19  12:50 /usr/bin/firefox -P Doc
    mdione    8099  0.2  1.6 2425820 259820 ?      Sl   dic19  33:16 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  0.1  2.0 2666812 338132 ?      Sl   dic19  17:47 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8736  0.0  0.0  76584  4860 ?        S    dic26   0:14 /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    mdione    9981  0.0  0.1  94320 20744 pts/4    Sl   dic19   0:04 wish /usr/bin/gitk --
    root     10687  0.0  0.0      0     0 ?        I    dic28   1:02 [kworker/3:0]
    root     11110  0.0  0.0 111960  7440 ?        Ss   11:02   0:00 sshd: mdione [priv]
    mdione   11145  0.0  0.0 112032  4612 ?        S    11:03   0:00 sshd: mdione@pts/8
    mdione   11146  0.0  0.0  24012  6912 pts/8    Ss   11:03   0:00 -bash
    mdione   11580  0.0  0.0  22964  5412 pts/12   Ss+  dic16   0:00 /bin/bash
    mdione   12000  0.0  1.3 1030420 223204 ?      Sl   dic24   0:12 /usr/bin/gwenview
    root     13006  0.0  0.0      0     0 ?        I    15:41   0:00 [kworker/2:1]
    mdione   13125  0.0  0.0  23132  5416 pts/11   Ss   dic15   0:00 /bin/bash
    mdione   14531  0.0  0.0  22968  5372 pts/6    Ss+  dic19   0:00 /bin/bash
    root     15949  0.0  0.0      0     0 ?        I    16:03   0:00 [kworker/3:1]
    root     16040  0.0  0.0      0     0 ?        I    16:05   0:00 [kworker/1:2]
    root     16645  0.0  0.0      0     0 ?        I    16:07   0:00 [kworker/u16:3]
    mdione   16788  1.5  6.6 3829060 1079224 ?     Sl   dic27  68:40 /usr/bin/firefox -P default
    root     17668  0.0  0.0      0     0 ?        I<   dic26   0:03 [kworker/u17:0]
    root     17736  0.0  0.0      0     0 ?        I    00:50   0:30 [kworker/0:0]
    mdione   17826  0.0  0.0 714212 10088 ?        Sl   dic19   0:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    root     18204  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/u16:0]
    root     19014  0.0  0.0      0     0 ?        I    16:25   0:00 [kworker/0:2]
    root     19537  0.0  0.0      0     0 ?        I    16:25   0:00 [kworker/u16:2]
    mdione   19984  0.0  0.0 313048  2120 ?        Ssl  dic20   7:29 adb -L tcp:5037 fork-server server --reply-fd 6
    mdione   20045  0.0  0.0  25016  6404 pts/3    Ss+  dic18   0:00 /bin/bash
    mdione   20078  0.0  0.5 1650644 93204 ?       Sl   dic18   0:06 /usr/bin/digikam -qwindowtitle digiKam
    root     20515  0.0  0.0      0     0 ?        I    16:31   0:00 [kworker/u16:1]
    mdione   20786  0.0  0.1 469440 24028 ?        Sl   16:32   0:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    mdione   20854  0.0  0.0  22960  5256 pts/14   Ss+  dic19   0:00 /bin/bash
    mdione   20959  0.0  0.1 300968 20132 ?        S    16:33   0:00 file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateKq5691.2464.slave-socket
    mdione   20991  0.0  0.0  12444  3052 pts/8    S+   16:34   0:00 /bin/bash ./build.sh
    mdione   20995  0.0  0.0  12448  2496 pts/8    S+   16:34   0:00 /bin/bash ./build.sh
    mdione   21008  0.0  0.0  41592  3444 pts/8    R+   16:34   0:00 ps axu
    mdione   21009  0.0  0.0  27680  7464 pts/8    R+   16:34   0:00 python3 /home/mdione/local/bin/indent 4 -
    mdione   21481  0.0  0.0 363192  7176 ?        SLl  dic17   0:01 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    root     21604  0.0  0.0  94840  3548 tty2     Ss   dic11   0:00 /bin/login -p --
    mdione   21636  0.0  0.0  23068  5488 tty2     S+   dic11   0:00 -bash
    root     21704  0.0  0.0 290100  4928 ?        SLsl dic11   0:00 /usr/sbin/lightdm
    mdione   21736  0.0  0.1 272968 20320 ?        S    dic25   0:01 /usr/bin/keepassx
    mdione   21818  0.0  0.0   4296  1552 ?        S    dic27   0:00 /bin/sh /usr/bin/chromium --temp-profile
    mdione   21829  0.0  0.6 1210996 103580 ?      Sl   dic27   2:23 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21831  0.0  0.0   6368   764 ?        S    dic27   0:00 /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21832  0.0  0.1 585020 24452 ?        S    dic27   0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21834  0.0  0.0 585020 14132 ?        S    dic27   0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21864  0.0  0.5 750724 90588 ?        Sl   dic27   0:20 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21884  0.0  0.0 646944 13432 ?        S    dic27   0:00 /usr/lib/chromium/chromium --type=gpu-broker
    mdione   22032  0.2  1.0 1424504 176376 ?      Sl   dic27  13:30 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22259  0.0  0.2 123976 38972 pts/10   S+   dic15   0:09 mutt
    root     22672  0.0  0.0 315380  7120 ?        Ssl  dic10   0:42 /usr/lib/upower/upowerd
    root     23492  0.0  0.0      0     0 ?        I<   dic27   0:00 [xfsalloc]
    root     23493  0.0  0.0      0     0 ?        I<   dic27   0:00 [xfs_mru_cache]
    root     23498  0.0  0.0      0     0 ?        S    dic27   0:00 [jfsIO]
    root     23499  0.0  0.0      0     0 ?        S    dic27   0:00 [jfsCommit]
    root     23500  0.0  0.0      0     0 ?        S    dic27   0:00 [jfsCommit]
    root     23501  0.0  0.0      0     0 ?        S    dic27   0:00 [jfsCommit]
    root     23502  0.0  0.0      0     0 ?        S    dic27   0:00 [jfsCommit]
    root     23503  0.0  0.0      0     0 ?        S    dic27   0:00 [jfsSync]
    mdione   24801  0.0  0.1 511668 24516 ?        Sl   dic19   0:03 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    root     28160  0.0  0.0 738000 16140 ?        Ssl  dic17  17:03 /usr/sbin/NetworkManager --no-daemon
    root     30218  0.0  0.0 546824  6540 ?        Sl   dic27   0:04 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    root     30221  0.0  0.0 238108 10284 ?        S    dic27   0:01 /usr/lib/virtualbox/VBoxXPCOMIPCD
    root     30257  0.0  0.0 605460 12048 ?        Sl   dic27   0:33 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     32025  0.0  0.0      0     0 ?        I    dic28   1:31 [kworker/1:0]
    mdione   32258  0.0  0.0  20976  3132 pts/16   S+   dic20   0:00 man wget
    mdione   32269  0.0  0.0   9600  2152 pts/16   S+   dic20   0:00 pager
    root     32372  0.0  0.0      0     0 ?        S    dic28   0:00 [irq/24-mei_me]
    root     32373  0.0  0.0      0     0 ?        S    dic28   0:00 [irq/16-mmc0]
    mdione   32614  0.0  0.0   9812  2148 ?        S    dic28   0:00 ksysguardd
    root     32630  0.0  0.0  23236  5808 ?        S    dic28   0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /run/dhclient-wlan0.pid -lf /var/lib/NetworkManager/dhclient-4b373e77-bc96-4423-a2aa-f8e1e9b38b9d-wlan0.lease -cf /var/lib/NetworkManager/dhclient-wlan0.conf wlan0
    proxy    32692  0.0  0.0  13144  1628 ?        S    dic28   0:00 (logfile-daemon) /var/log/squid/access.log

    $ ps -ejh
    5567   354   354   354 pts/16   32258 Ss    1000   0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/14 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid/android QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=5565489cc259417d8f3fb2cbee8bd7b6 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5567   459   459   459 pts/13     459 Ss+   1000   0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/8 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=2275ca6e9bb9468ab7328d46ea8e7752 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    3326   553   553   553 pts/1      553 Ss+   1000   0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=2 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    3326  3327  3327  3327 pts/9     3333 Ss    1000   0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=0 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    3327  3333  3333  3327 pts/9     3333 Sl+   1000   3:27 irssi KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=0 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/irssi
    3326  3337  3337  3337 pts/10   22259 Ss    1000   0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=1 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    5567  5695  5695  5695 pts/0     6530 Ss    1000   0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5567  5710  5710  5710 pts/4     5710 Ss+   1000   0:01 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/4 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid/android QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=38179767c96947df94784fd36f1bb6b5 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5661  5767  5767  5767 pts/7     5767 Ss+   1000   0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KATE_PID=5661 KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.56 KONSOLE_DBUS_SESSION=/Sessions/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/dinant QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=3baf191faaea4a9187b5b92190fef533 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=106954757 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    13125  6213  6213 13125 pts/11    6213 Sl+   1000   1:17 /usr/bin/python3 ./filter.py KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=884db1f3f39b4127ba94091946a79c4a COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_SESSION_ID=3983 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione/Pictures HOME=/home/mdione SSH_AGENT_PID=5305 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/7 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_WINDOW=/Windows/1 TERM=xterm-256color SHELL=/bin/bash KONSOLE_DBUS_SERVICE=:1.53 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=98566150 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 LC_TIME=es_AR.UTF-8 OLDPWD=/home/mdione _=./filter.py
    3326  6471  6471  6471 pts/2     6471 Ss+   1000   0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=3 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    5695  6530  6530  5695 pts/0     6530 S+    1000   0:01 screen -dR KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_SESSION_ID=3983 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=5305 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma TERM=xterm-256color SHELL=/bin/bash KONSOLE_DBUS_SERVICE=:1.53 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=98566150 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    3326  7173  7173  7173 pts/5     7173 Ss+   1000   0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2 STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=4 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    7173  7175  7173  7173 pts/5     7173 S+    1000   0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2 KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo _=/usr/bin/mutt LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=4 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8
    7175  7201  7173  7173 pts/5     7173 S+    1000   0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504' KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo _=/usr/bin/mutt LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=4 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8
    7201  7202  7173  7173 pts/5     7173 S+    1000   0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504 KDE_FULL_SESSION=true PROFILEHOME= GS_LIB=/home/mdione/.fonts USER=mdione LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 XDG_SEAT=seat0 SSH_AGENT_PID=1807 XDG_SESSION_TYPE=x11 XCURSOR_SIZE=48 SHLVL=2 HOME=/home/mdione DESKTOP_SESSION=plasma SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc KDE_SESSION_VERSION=5 KONSOLE_DBUS_SESSION=/Sessions/1 DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de COLORTERM=truecolor LOGNAME=mdione _=/usr/bin/mutt WINDOWID=100663302 QT_AUTO_SCREEN_SCALE_FACTOR=0 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SESSION_ID=2 TERM=screen.xterm-256color GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 XCURSOR_THEME=oxy-red-argentina XDG_RUNTIME_DIR=/run/user/1000 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 DISPLAY=:0 STY=3326.pts-0.diablo LANG=en_US.UTF-8 XDG_CURRENT_DESKTOP=KDE LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: XDG_SESSION_DESKTOP=plasma XAUTHORITY=/tmp/xauth-1000-_0 SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione SHELL=/bin/bash QT_ACCESSIBILITY=1 GDMSESSION=plasma KONSOLE_DBUS_SERVICE=:1.51 KDE_MULTIHEAD=false WINDOW=4 GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 XDG_VTNR=7 PWD=/home/mdione XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: QT_QUICK_CONTROLS_STYLE=org.kde.desktop KDE_SESSION_UID=1000
    5710  9981  9981  5710 pts/4     5710 Sl    1000   0:04 wish /usr/bin/gitk -- KDE_FULL_SESSION=true PROFILEHOME= GS_LIB=/home/mdione/.fonts USER=mdione LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 COMP_WORDBREAKS= ? "'><;|&(: XDG_SEAT=seat0 SSH_AGENT_PID=5305 XDG_SESSION_TYPE=x11 XCURSOR_SIZE=48 SHLVL=1 HOME=/home/mdione DESKTOP_SESSION=plasma SHELL_SESSION_ID=38179767c96947df94784fd36f1bb6b5 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc KDE_SESSION_VERSION=5 KONSOLE_DBUS_SESSION=/Sessions/4 DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc COLORTERM=truecolor LOGNAME=mdione WINDOWID=98566150 QT_AUTO_SCREEN_SCALE_FACTOR=0 _=/usr/bin/gitk KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SESSION_ID=3983 TERM=xterm-256color GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 XCURSOR_THEME=oxy-red-argentina XDG_RUNTIME_DIR=/run/user/1000 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 DISPLAY=:0 LANG=en_US.UTF-8 XDG_CURRENT_DESKTOP=KDE LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: XDG_SESSION_DESKTOP=plasma XAUTHORITY=/tmp/xauth-1000-_0 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione SHELL=/bin/bash QT_ACCESSIBILITY=1 GDMSESSION=plasma KONSOLE_DBUS_SERVICE=:1.53 KDE_MULTIHEAD=false GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 XDG_VTNR=7 PWD=/home/mdione/src/projects/kraigsandroid/android XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share QT_QUICK_CONTROLS_STYLE=org.kde.desktop KDE_SESSION_UID=1000
    11145 11146 11146 11146 pts/8    20991 Ss    1000   0:00 -bash LANG=en_US.UTF-8 LC_TIME=es_AR.UTF-8 USER=mdione LOGNAME=mdione HOME=/home/mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/games MAIL=/var/mail/mdione SHELL=/bin/bash SSH_CLIENT=10.42.27.42 48524 22 SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 SSH_TTY=/dev/pts/8 TERM=screen.xterm-256color XDG_SESSION_ID=10745 XDG_RUNTIME_DIR=/run/user/1000 XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LANGUAGE=en_US:en
    5567 11580 11580 11580 pts/12   11580 Ss+   1000   0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/9 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=e5ceb96ceb7d4fb49060613465f6134d SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5567 13125 13125 13125 pts/11    6213 Ss    1000   0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/7 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=884db1f3f39b4127ba94091946a79c4a SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5567 14531 14531 14531 pts/6    14531 Ss+   1000   0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/12 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid/android QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=5e19325bcd404683998ca419cf3428ba SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5567 20045 20045 20045 pts/3    20045 Ss+   1000   0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/11 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/var/lib/data/mdione/Pictures QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=4e9c3f61eaba4977aa0e11250fe54807 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5703 20854 20854 20854 pts/14   20854 Ss+   1000   0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KATE_PID=5703 KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.59 KONSOLE_DBUS_SESSION=/Sessions/2 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=9a6960ab1662438d9fcd522ce62676d1 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=111166546 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    11146 20991 20991 11146 pts/8    20991 S+    1000   0:00 /bin/bash ./build.sh LD_LIBRARY_PATH=/home/mdione/local/lib LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 COMP_WORDBREAKS= ? "'><;|&(: S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione TERM=screen.xterm-256color SHELL=/bin/bash SHLVL=1 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=./build.sh OLDPWD=/home/mdione/src/projects
    20991 20995 20991 11146 pts/8    20991 S+    1000   0:00 /bin/bash ./build.sh LD_LIBRARY_PATH=/home/mdione/local/lib LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 COMP_WORDBREAKS= ? "'><;|&(: S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione TERM=screen.xterm-256color SHELL=/bin/bash SHLVL=1 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=./build.sh OLDPWD=/home/mdione/src/projects
    20995 21010 20991 11146 pts/8    20991 R+    1000   0:00 ps -ejh LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LD_LIBRARY_PATH=/home/mdione/local/lib SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 OLDPWD=/home/mdione/src/projects S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione SHELL=/bin/bash TERM=screen.xterm-256color SHLVL=2 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=/bin/ps
    20995 21011 20991 11146 pts/8    20991 R+    1000   0:00 python3 /home/mdione/local/bin/indent 4 - LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LD_LIBRARY_PATH=/home/mdione/local/lib SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 OLDPWD=/home/mdione/src/projects S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione SHELL=/bin/bash TERM=screen.xterm-256color SHLVL=2 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=/home/mdione/local/bin/indent
    21604 21636 21636 21604 tty2     21636 S+    1000   0:00 -bash INVOCATION_ID=92319e34b55a4db4a48a1f52ce76883b TERM=linux JOURNAL_STREAM=9:13252281 HOME=/home/mdione SHELL=/bin/bash USER=mdione LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games LANG=en_US.UTF-8 LANGUAGE=en_US:en MAIL=/var/mail/mdione XDG_SESSION_ID=2758 XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_VTNR=2 XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1512976322.16914-553778799 HUSHLOGIN=FALSE
    3337 22259 22259  3337 pts/10   22259 S+    1000   0:09 mutt KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=1 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/mutt
    354 32258 32258   354 pts/16   32258 S+    1000   0:00 man wget
    32258 32269 32258   354 pts/16   32258 S+    1000   0:00 pager KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=5565489cc259417d8f3fb2cbee8bd7b6 COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_SESSION_ID=3983 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione/src/projects/kraigsandroid/android HOME=/home/mdione SSH_AGENT_PID=5305 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/14 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_WINDOW=/Windows/1 TERM=xterm-256color SHELL=/bin/bash KONSOLE_DBUS_SERVICE=:1.53 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=98566150 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 LC_TIME=es_AR.UTF-8 _=/usr/bin/man MAN_NO_LOCALE_WARNING=1 MAN_ORIG_LESS= LESSCHARSET=utf-8 LESS=-ix8RmPm Manual page wget(1) ?ltline %lt?L/%L.:byte %bB?s/%s..?e (END):?pB %pB\%.. (press h for help or q to quit)$PM Manual page wget(1) ?ltline %lt?L/%L.:byte %bB?s/%s..?e (END):?pB %pB\%.. (press h for help or q to quit)$ MAN_PN=wget(1)

    $ ps axjf
    PPID   PID  PGID   SID TTY      TPGID STAT   UID   TIME COMMAND
    0     2     0     0 ?           -1 S        0   0:00 [kthreadd]
    2     4     0     0 ?           -1 I<       0   0:00  \_ [kworker/0:0H]
    2     6     0     0 ?           -1 I<       0   0:00  \_ [mm_percpu_wq]
    2     7     0     0 ?           -1 S        0   1:13  \_ [ksoftirqd/0]
    2     8     0     0 ?           -1 I        0  15:31  \_ [rcu_sched]
    2     9     0     0 ?           -1 I        0   0:00  \_ [rcu_bh]
    2    10     0     0 ?           -1 S        0   0:04  \_ [migration/0]
    2    11     0     0 ?           -1 S        0   0:03  \_ [watchdog/0]
    2    12     0     0 ?           -1 S        0   0:00  \_ [cpuhp/0]
    2    13     0     0 ?           -1 S        0   0:00  \_ [cpuhp/1]
    2    14     0     0 ?           -1 S        0   0:02  \_ [watchdog/1]
    2    15     0     0 ?           -1 S        0   0:03  \_ [migration/1]
    2    16     0     0 ?           -1 S        0   0:06  \_ [ksoftirqd/1]
    2    18     0     0 ?           -1 I<       0   0:00  \_ [kworker/1:0H]
    2    19     0     0 ?           -1 S        0   0:00  \_ [cpuhp/2]
    2    20     0     0 ?           -1 S        0   0:03  \_ [watchdog/2]
    2    21     0     0 ?           -1 S        0   0:04  \_ [migration/2]
    2    22     0     0 ?           -1 S        0   0:22  \_ [ksoftirqd/2]
    2    24     0     0 ?           -1 I<       0   0:00  \_ [kworker/2:0H]
    2    25     0     0 ?           -1 S        0   0:00  \_ [cpuhp/3]
    2    26     0     0 ?           -1 S        0   0:02  \_ [watchdog/3]
    2    27     0     0 ?           -1 S        0   0:03  \_ [migration/3]
    2    28     0     0 ?           -1 S        0   0:04  \_ [ksoftirqd/3]
    2    30     0     0 ?           -1 I<       0   0:00  \_ [kworker/3:0H]
    2    31     0     0 ?           -1 S        0   0:00  \_ [kdevtmpfs]
    2    32     0     0 ?           -1 I<       0   0:00  \_ [netns]
    2    35     0     0 ?           -1 S        0   0:01  \_ [khungtaskd]
    2    36     0     0 ?           -1 S        0   0:00  \_ [oom_reaper]
    2    37     0     0 ?           -1 I<       0   0:00  \_ [writeback]
    2    38     0     0 ?           -1 S        0   0:00  \_ [kcompactd0]
    2    39     0     0 ?           -1 SN       0   0:00  \_ [ksmd]
    2    40     0     0 ?           -1 SN       0   2:04  \_ [khugepaged]
    2    41     0     0 ?           -1 I<       0   0:00  \_ [crypto]
    2    42     0     0 ?           -1 I<       0   0:00  \_ [kintegrityd]
    2    43     0     0 ?           -1 I<       0   0:00  \_ [kblockd]
    2    44     0     0 ?           -1 I<       0   0:00  \_ [edac-poller]
    2    45     0     0 ?           -1 I<       0   0:00  \_ [devfreq_wq]
    2    46     0     0 ?           -1 I<       0   0:00  \_ [watchdogd]
    2    47     0     0 ?           -1 S        0   0:00  \_ [kauditd]
    2    48     0     0 ?           -1 S        0   0:37  \_ [kswapd0]
    2    62     0     0 ?           -1 I<       0   0:00  \_ [kthrotld]
    2    65     0     0 ?           -1 I<       0   0:00  \_ [ipv6_addrconf]
    2   106     0     0 ?           -1 I<       0   0:00  \_ [acpi_thermal_pm]
    2   114     0     0 ?           -1 I<       0   0:00  \_ [ata_sff]
    2   160     0     0 ?           -1 S        0   0:00  \_ [scsi_eh_0]
    2   161     0     0 ?           -1 I<       0   0:00  \_ [scsi_tmf_0]
    2   162     0     0 ?           -1 S        0   0:00  \_ [scsi_eh_1]
    2   163     0     0 ?           -1 I<       0   0:00  \_ [scsi_tmf_1]
    2   164     0     0 ?           -1 S        0   0:00  \_ [scsi_eh_2]
    2   165     0     0 ?           -1 I<       0   0:00  \_ [scsi_tmf_2]
    2   166     0     0 ?           -1 S        0   0:00  \_ [scsi_eh_3]
    2   167     0     0 ?           -1 I<       0   0:00  \_ [scsi_tmf_3]
    2   168     0     0 ?           -1 S        0   0:00  \_ [scsi_eh_4]
    2   169     0     0 ?           -1 I<       0   0:00  \_ [scsi_tmf_4]
    2   170     0     0 ?           -1 S        0   0:00  \_ [scsi_eh_5]
    2   171     0     0 ?           -1 I<       0   0:00  \_ [scsi_tmf_5]
    2   183     0     0 ?           -1 I<       0   0:01  \_ [kworker/1:1H]
    2   184     0     0 ?           -1 I<       0   0:01  \_ [kworker/2:1H]
    2   185     0     0 ?           -1 I<       0   0:00  \_ [kworker/3:1H]
    2   186     0     0 ?           -1 I<       0   0:46  \_ [kworker/0:1H]
    2   200     0     0 ?           -1 I<       0   0:00  \_ [md]
    2   220     0     0 ?           -1 I<       0   0:00  \_ [raid5wq]
    2   272     0     0 ?           -1 S        0   0:09  \_ [jbd2/sda1-8]
    2   273     0     0 ?           -1 I<       0   0:00  \_ [ext4-rsv-conver]
    2   339     0     0 ?           -1 I<       0   0:00  \_ [rpciod]
    2   340     0     0 ?           -1 I<       0   0:00  \_ [xprtiod]
    2   409     0     0 ?           -1 I<       0   0:00  \_ [ktpacpid]
    2   413     0     0 ?           -1 I<       0   0:00  \_ [cfg80211]
    2   428     0     0 ?           -1 S        0  21:59  \_ [irq/29-iwlwifi]
    2   463     0     0 ?           -1 S        0   0:03  \_ [i915/signal:0]
    2   464     0     0 ?           -1 S        0   0:00  \_ [i915/signal:1]
    2   465     0     0 ?           -1 S        0   0:00  \_ [i915/signal:2]
    2   661     0     0 ?           -1 S        0   0:28  \_ [jbd2/sdb1-8]
    2   662     0     0 ?           -1 I<       0   0:00  \_ [ext4-rsv-conver]
    2   857     0     0 ?           -1 S        0   0:00  \_ [f2fs_flush-8:2]
    2   858     0     0 ?           -1 S        0   0:00  \_ [f2fs_discard-8:]
    2   859     0     0 ?           -1 S        0   0:43  \_ [f2fs_gc-8:2]
    2  1044     0     0 ?           -1 S        0   0:00  \_ [lockd]
    2  1061     0     0 ?           -1 S        0   0:00  \_ [nfsd]
    2  1062     0     0 ?           -1 S        0   0:00  \_ [nfsd]
    2  1063     0     0 ?           -1 S        0   0:00  \_ [nfsd]
    2  1064     0     0 ?           -1 S        0   0:00  \_ [nfsd]
    2  1065     0     0 ?           -1 S        0   0:00  \_ [nfsd]
    2  1066     0     0 ?           -1 S        0   0:00  \_ [nfsd]
    2  1067     0     0 ?           -1 S        0   0:00  \_ [nfsd]
    2  1068     0     0 ?           -1 S        0   0:00  \_ [nfsd]
    2  1245     0     0 ?           -1 I<       0   0:00  \_ [iprt-VBoxWQueue]
    2  1249     0     0 ?           -1 S        0   0:00  \_ [iprt-VBoxTscThr]
    2  2431     0     0 ?           -1 S<       0   0:00  \_ [krfcommd]
    2 17668     0     0 ?           -1 I<       0   0:03  \_ [kworker/u17:0]
    2 23492     0     0 ?           -1 I<       0   0:00  \_ [xfsalloc]
    2 23493     0     0 ?           -1 I<       0   0:00  \_ [xfs_mru_cache]
    2 23498     0     0 ?           -1 S        0   0:00  \_ [jfsIO]
    2 23499     0     0 ?           -1 S        0   0:00  \_ [jfsCommit]
    2 23500     0     0 ?           -1 S        0   0:00  \_ [jfsCommit]
    2 23501     0     0 ?           -1 S        0   0:00  \_ [jfsCommit]
    2 23502     0     0 ?           -1 S        0   0:00  \_ [jfsCommit]
    2 23503     0     0 ?           -1 S        0   0:00  \_ [jfsSync]
    2  3286     0     0 ?           -1 I<       0   0:00  \_ [kworker/u17:2]
    2 10687     0     0 ?           -1 I        0   1:02  \_ [kworker/3:0]
    2 32025     0     0 ?           -1 I        0   1:31  \_ [kworker/1:0]
    2 32372     0     0 ?           -1 S        0   0:00  \_ [irq/24-mei_me]
    2 32373     0     0 ?           -1 S        0   0:00  \_ [irq/16-mmc0]
    2  1109     0     0 ?           -1 I        0   0:35  \_ [kworker/2:0]
    2 17736     0     0 ?           -1 I        0   0:30  \_ [kworker/0:0]
    2 13006     0     0 ?           -1 I        0   0:00  \_ [kworker/2:1]
    2 15949     0     0 ?           -1 I        0   0:00  \_ [kworker/3:1]
    2 16040     0     0 ?           -1 I        0   0:00  \_ [kworker/1:2]
    2 16645     0     0 ?           -1 I        0   0:00  \_ [kworker/u16:3]
    2 18204     0     0 ?           -1 I        0   0:00  \_ [kworker/u16:0]
    2 19014     0     0 ?           -1 I        0   0:00  \_ [kworker/0:2]
    2 19537     0     0 ?           -1 I        0   0:00  \_ [kworker/u16:2]
    2 20515     0     0 ?           -1 I        0   0:00  \_ [kworker/u16:1]
    0     1     1     1 ?           -1 Ss       0   0:32 /sbin/init
    1   319   319   319 ?           -1 Ss       0   0:51 /lib/systemd/systemd-journald
    1   337   337   337 ?           -1 Ss       0   0:03 /lib/systemd/systemd-udevd
    1   344   344   344 ?           -1 Ss       0   0:00 /sbin/lvmetad -f
    1   346   346   346 ?           -1 Ss       0   0:00 /usr/sbin/blkmapd
    1   538   538   538 ?           -1 Ss       0   0:00 /usr/sbin/squid -YC -f /etc/squid/squid.conf
    538   851   538   538 ?           -1 S       13   1:47  \_ (squid-1) -YC -f /etc/squid/squid.conf
    851   853   538   538 ?           -1 S       13   0:00      \_ (unlinkd)
    851 32692   538   538 ?           -1 S       13   0:00      \_ (logfile-daemon) /var/log/squid/access.log
    851  4583   538   538 ?           -1 S       13   0:00      \_ (pinger)
    1   886   886   886 ?           -1 Ss       0   0:00 /usr/sbin/rpc.idmapd
    1   957   957   957 ?           -1 Ss       0   0:01 /sbin/rpcbind -f -w
    1   962   962   962 ?           -1 Ss       0   0:00 /usr/sbin/smartd -n
    1   963   963   963 ?           -1 Ss       0   0:27 /lib/systemd/systemd-logind
    1   966   966   966 ?           -1 Ss     103   2:54 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
    1   975   975   975 ?           -1 Ssl      0   0:00 /usr/sbin/ModemManager
    1   983   983   983 ?           -1 Ss       0   0:04 /usr/sbin/cron -f
    1   988   988   988 ?           -1 SNsl   133   0:10 /usr/lib/rtkit/rtkit-daemon
    1   989   989   989 ?           -1 Ss       1   0:00 /usr/sbin/atd -f
    1   998   998   998 ?           -1 Ssl      0   0:20 /usr/lib/policykit-1/polkitd --no-debug
    1  1022  1022  1022 ?           -1 Ss       0   0:00 /usr/sbin/rpc.mountd --manage-gids
    1  1024  1010  1010 ?           -1 S      107   0:15 /usr/lib/postgresql/9.6/bin/postgres -D /var/lib/postgresql/9.6/main -c config_file=/etc/postgresql/9.6/main/postgresql.conf
    1024  1099  1099  1099 ?           -1 Ss     107   0:00  \_ postgres: 9.6/main: checkpointer process
    1024  1100  1100  1100 ?           -1 Ss     107   0:13  \_ postgres: 9.6/main: writer process
    1024  1101  1101  1101 ?           -1 Ss     107   0:13  \_ postgres: 9.6/main: wal writer process
    1024  1102  1102  1102 ?           -1 Ss     107   0:10  \_ postgres: 9.6/main: autovacuum launcher process
    1024  1103  1103  1103 ?           -1 Ss     107   0:12  \_ postgres: 9.6/main: stats collector process
    1  1025  1011  1011 ?           -1 S      107   0:01 /usr/lib/postgresql/9.5/bin/postgres -D /var/lib/postgresql/9.5/main -c config_file=/etc/postgresql/9.5/main/postgresql.conf
    1025  1144  1144  1144 ?           -1 Ss     107   0:00  \_ postgres: 9.5/main: checkpointer process
    1025  1145  1145  1145 ?           -1 Ss     107   0:07  \_ postgres: 9.5/main: writer process
    1025  1146  1146  1146 ?           -1 Ss     107   0:07  \_ postgres: 9.5/main: wal writer process
    1025  1147  1147  1147 ?           -1 Ss     107   0:00  \_ postgres: 9.5/main: stats collector process
    1  1027  1027  1027 ?           -1 Ss       0   0:00 /usr/sbin/sshd -D
    1027 11110 11110 11110 ?           -1 Ss       0   0:00  \_ sshd: mdione [priv]
    11110 11145 11110 11110 ?           -1 S     1000   0:00      \_ sshd: mdione@pts/8
    11145 11146 11146 11146 pts/8    20991 Ss    1000   0:00          \_ -bash
    11146 20991 20991 11146 pts/8    20991 S+    1000   0:00              \_ /bin/bash ./build.sh
    20991 20995 20991 11146 pts/8    20991 S+    1000   0:00                  \_ /bin/bash ./build.sh
    20995 21012 20991 11146 pts/8    20991 R+    1000   0:00                      \_ ps axjf
    20995 21013 20991 11146 pts/8    20991 R+    1000   0:00                      \_ python3 /home/mdione/local/bin/indent 4 -
    1  1054  1054  1054 ?           -1 Ssl    123   1:47 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 123:130
    1  1136  1136  1136 ?           -1 Ss     112   0:00 dictd 1.12.1: 1/1
    1  1157  1157  1157 ?           -1 Ss       0   0:38 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
    1  1161  1161  1161 ?           -1 Ss       0   0:13 /usr/sbin/winbindd
    1161  1186  1161  1161 ?           -1 S        0   0:03  \_ /usr/sbin/winbindd
    1  1168  1168  1168 ?           -1 Ssl    108   0:01 /usr/lib/colord/colord
    1  1238  1238  1238 tty1      1238 Ss+      0   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    1  1261  1261  1261 ?           -1 Ss       0   1:09 /usr/bin/perl -wT /usr/sbin/munin-node
    1  1271  1271  1271 ?           -1 Ssl    141   0:04 /usr/sbin/minidlnad -f /etc/minidlna.conf -P /run/minidlna/minidlna.pid -r
    1  1681  1681  1681 ?           -1 Ssl      0   0:01 /usr/sbin/console-kit-daemon --no-daemon
    1  2537  2537  2537 ?           -1 Ss       0   0:04 /sbin/dhclient -4 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
    1  3326  3326  3326 ?           -1 Ss    1000   0:18 SCREEN -dR
    3326  3327  3327  3327 pts/9     3333 Ss    1000   0:00  \_ /bin/bash
    3327  3333  3333  3327 pts/9     3333 Sl+   1000   3:27  |   \_ irssi
    3326  3337  3337  3337 pts/10   22259 Ss    1000   0:00  \_ /bin/bash
    3337 22259 22259  3337 pts/10   22259 S+    1000   0:09  |   \_ mutt
    3326   553   553   553 pts/1      553 Ss+   1000   0:00  \_ /bin/bash
    3326  6471  6471  6471 pts/2     6471 Ss+   1000   0:00  \_ /bin/bash
    3326  7173  7173  7173 pts/5     7173 Ss+   1000   0:00  \_ /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7173  7175  7173  7173 pts/5     7173 S+    1000   0:00      \_ mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175  7201  7173  7173 pts/5     7173 S+    1000   0:00          \_ sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7201  7202  7173  7173 pts/5     7173 S+    1000   0:00              \_ mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    1  3347  3347  3347 ?           -1 Ss    1000   1:04 fetchmail
    1 22672 22672 22672 ?           -1 Ssl      0   0:42 /usr/lib/upower/upowerd
    1 21604 21604 21604 tty2     21636 Ss       0   0:00 /bin/login -p --
    21604 21636 21636 21604 tty2     21636 S+    1000   0:00  \_ -bash
    1 21704 21704 21704 ?           -1 SLsl     0   0:00 /usr/sbin/lightdm
    21704  5224  5224  5224 tty7      5224 Ssl+     0 313:54  \_ /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    21704  5254 21704 21704 ?           -1 Sl       0   0:00  \_ lightdm --session-child 14 21
    5254  5268  5268  5268 ?           -1 Ss    1000   0:00      \_ /bin/sh /usr/bin/startkde
    5268  5305  5305  5305 ?           -1 Ss    1000   0:02          \_ /usr/bin/ssh-agent /usr/bin/startkde
    5268  5349  5268  5268 ?           -1 S     1000   0:00          \_ kwrapper5 /usr/bin/ksmserver
    1  5249  5245  5245 ?           -1 S      106   0:00 dbus-launch --autolaunch 5afe1ac13d58460cc581b36a5314c62e --binary-syntax --close-stderr
    1  5250  5250  5250 ?           -1 Ss     106   0:00 /usr/bin/dbus-daemon --syslog-only --fork --print-pid 5 --print-address 7 --session
    1  5292  5268  5268 ?           -1 S     1000   0:00 /usr/bin/dbus-launch --exit-with-session --sh-syntax
    1  5293  5293  5293 ?           -1 Ss    1000   0:29 /usr/bin/dbus-daemon --syslog --fork --print-pid 5 --print-address 7 --session
    1  5329  5268  5268 ?           -1 S     1000   0:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/start_kdeinit --kded +kcminit_startup
    1  5330  5330  5330 ?           -1 Ss    1000   0:07 kdeinit5: Running...
    5330  5331  5330  5330 ?           -1 Sl    1000   0:14  \_ /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    5330  5334  5330  5330 ?           -1 Sl    1000   2:25  \_ kded5 [kdeinit5]
    5330  5350  5330  5330 ?           -1 Sl    1000   0:11  \_ /usr/bin/ksmserver
    5350  5373  5330  5330 ?           -1 Sl    1000   3:11  |   \_ kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    5350  5377  5330  5330 ?           -1 Sl    1000   1:37  |   \_ /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    5350  5378  5330  5330 ?           -1 Sl    1000   0:47  |   \_ /usr/bin/krunner
    5378  6573  5330  5330 ?           -1 Sl    1000 198:04  |   |   \_ /usr/bin/pavucontrol
    5378  6727  5330  5330 ?           -1 Sl    1000  12:04  |   |   \_ /usr/bin/audacious
    5378 20078  5330  5330 ?           -1 Sl    1000   0:06  |   |   \_ /usr/bin/digikam -qwindowtitle digiKam
    5378  8000  5330  5330 ?           -1 Sl    1000  12:50  |   |   \_ /usr/bin/firefox -P Doc
    8000  8099  5330  5330 ?           -1 Sl    1000  33:16  |   |   |   \_ /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    8000  8166  5330  5330 ?           -1 Sl    1000  17:47  |   |   |   \_ /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    5378 12000  5330  5330 ?           -1 Sl    1000   0:12  |   |   \_ /usr/bin/gwenview
    5378 21736  5330  5330 ?           -1 S     1000   0:01  |   |   \_ /usr/bin/keepassx
    5378 21818  5330  5330 ?           -1 S     1000   0:00  |   |   \_ /bin/sh /usr/bin/chromium --temp-profile
    21818 21829  5330  5330 ?           -1 Sl    1000   2:23  |   |   |   \_ /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    21829 21831  5330  5330 ?           -1 S     1000   0:00  |   |   |       \_ /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21831 21832  5330  5330 ?           -1 S     1000   0:00  |   |   |       |   \_ /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21832 21834  5330  5330 ?           -1 S     1000   0:00  |   |   |       |       \_ /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21834 22032  5330  5330 ?           -1 Sl    1000  13:30  |   |   |       |           \_ /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    21829 21864  5330  5330 ?           -1 Sl    1000   0:20  |   |   |       \_ /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    21864 21884  5330  5330 ?           -1 S     1000   0:00  |   |   |           \_ /usr/lib/chromium/chromium --type=gpu-broker
    5378 16788  5330  5330 ?           -1 Sl    1000  68:40  |   |   \_ /usr/bin/firefox -P default
    5350  5379  5330  5330 ?           -1 Sl    1000  40:12  |   \_ /usr/bin/plasmashell
    5379  8736  5330  5330 ?           -1 S     1000   0:14  |   |   \_ /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    5379 32614  5330  5330 ?           -1 S     1000   0:00  |   |   \_ ksysguardd
    5350  5380  5330  5330 ?           -1 Sl    1000   0:06  |   \_ /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    5350  5381  5330  5330 ?           -1 Sl    1000   0:06  |   \_ /usr/bin/xembedsniproxy
    5350  5824  5330  5330 ?           -1 Sl    1000   0:00  |   \_ /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    5824  5837  5330  5330 ?           -1 S     1000   0:01  |   |   \_ /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
    5350  5835  5330  5330 ?           -1 Sl    1000   0:00  |   \_ /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    5330  5404  5330  5330 ?           -1 S     1000  90:38  \_ /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    5330  5432  5330  5330 ?           -1 Sl    1000   0:11  \_ /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    5330  5457  5330  5330 ?           -1 Sl    1000   0:11  \_ /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    5330  5535  5330  5330 ?           -1 Sl    1000   0:25  \_ /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    5330  5567  5330  5330 ?           -1 Sl    1000  13:34  \_ /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    5567  5695  5695  5695 pts/0     6530 Ss    1000   0:00  |   \_ /bin/bash
    5695  6530  6530  5695 pts/0     6530 S+    1000   0:01  |   |   \_ screen -dR
    5567  5710  5710  5710 pts/4     5710 Ss+   1000   0:01  |   \_ /bin/bash
    5710  9981  9981  5710 pts/4     5710 Sl    1000   0:04  |   |   \_ wish /usr/bin/gitk --
    5567 13125 13125 13125 pts/11    6213 Ss    1000   0:00  |   \_ /bin/bash
    13125  6213  6213 13125 pts/11    6213 Sl+   1000   1:17  |   |   \_ /usr/bin/python3 ./filter.py
    5567   459   459   459 pts/13     459 Ss+   1000   0:00  |   \_ /bin/bash
    5567 11580 11580 11580 pts/12   11580 Ss+   1000   0:00  |   \_ /bin/bash
    5567 20045 20045 20045 pts/3    20045 Ss+   1000   0:00  |   \_ /bin/bash
    5567 14531 14531 14531 pts/6    14531 Ss+   1000   0:00  |   \_ /bin/bash
    5567   354   354   354 pts/16   32258 Ss    1000   0:00  |   \_ /bin/bash
    354 32258 32258   354 pts/16   32258 S+    1000   0:00  |       \_ man wget
    32258 32269 32258   354 pts/16   32258 S+    1000   0:00  |           \_ pager
    5330  5661  5330  5330 ?           -1 Sl    1000   1:09  \_ /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    5661  5767  5767  5767 pts/7     5767 Ss+   1000   0:00  |   \_ /bin/bash
    5330  5691  5330  5330 ?           -1 Sl    1000  40:22  \_ /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    5330  5703  5330  5330 ?           -1 Sl    1000   3:31  \_ /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    5703 20854 20854 20854 pts/14   20854 Ss+   1000   0:00  |   \_ /bin/bash
    5330  5759  5330  5330 ?           -1 Sl    1000   1:28  \_ /usr/bin/okular -session 10d0d86162000150979400200000203800135_1513284291_854094
    5330  1962  5330  5330 ?           -1 Sl    1000   0:00  \_ /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    5330 20786  5330  5330 ?           -1 Sl    1000   0:00  \_ http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    5330 20959  5330  5330 ?           -1 S     1000   0:00  \_ file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateKq5691.2464.slave-socket
    1  5353  5330  5330 ?           -1 Sl    1000   0:06 /usr/bin/kaccess
    1  5359  5293  5293 ?           -1 Sl    1000   0:06 /usr/bin/kglobalaccel5
    1  5367  5293  5293 ?           -1 Sl    1000   0:00 /usr/lib/dconf/dconf-service
    1  5372  5293  5293 ?           -1 Sl    1000   0:05 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    1  5425  5424  5424 ?           -1 Sl    1000   0:38 /usr/bin/kactivitymanagerd start-daemon
    1  5453  5330  5330 ?           -1 Sl    1000   0:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    1  5456  5455  5455 ?           -1 Sl    1000   0:19 /usr/bin/akonadi_control
    5456  5465  5455  5455 ?           -1 Sl    1000   0:28  \_ akonadiserver
    5456  5514  5455  5455 ?           -1 Sl    1000   0:07  \_ /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    5456  5515  5455  5455 ?           -1 Sl    1000   0:07  \_ /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    5456  5516  5455  5455 ?           -1 Sl    1000   0:07  \_ /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    5456  5518  5455  5455 ?           -1 Sl    1000   0:07  \_ /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    5456  5520  5455  5455 ?           -1 Sl    1000   1:48  \_ /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    5456  5524  5455  5455 ?           -1 Sl    1000   1:21  \_ /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    5456  5532  5455  5455 ?           -1 Sl    1000   1:15  \_ /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    5456  5533  5455  5455 ?           -1 Sl    1000   1:24  \_ /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    5456  5534  5455  5455 ?           -1 Sl    1000   1:16  \_ /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    5456  5543  5455  5455 ?           -1 Sl    1000   1:17  \_ /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    5456  5549  5455  5455 ?           -1 Sl    1000   1:20  \_ /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    5456  5550  5455  5455 ?           -1 Sl    1000   1:29  \_ /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    5456  5553  5455  5455 ?           -1 Sl    1000   1:23  \_ /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    5456  5554  5455  5455 ?           -1 Sl    1000   0:07  \_ /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    5456  5555  5455  5455 ?           -1 Sl    1000   1:21  \_ /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    5456  5559  5455  5455 ?           -1 Sl    1000   0:07  \_ /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    5456  5565  5455  5455 ?           -1 Sl    1000   0:07  \_ /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    5456  5570  5455  5455 ?           -1 Sl    1000   1:16  \_ /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    1  5612  5293  5293 ?           -1 S     1000   0:01 /usr/bin/kuiserver
    1  5811  5293  5293 ?           -1 Sl    1000   0:00 /usr/lib/gvfs/gvfsd
    1  5812  5812  5812 ?           -1 Ss    1000   0:00 kdeinit4: kdeinit4 Running...
    5812  5815  5812  5812 ?           -1 S     1000   0:00  \_ kdeinit4: klauncher [kdeinit] --fd=8
    1  5820  5812  5812 ?           -1 S     1000   0:02 kdeinit4: kded4 [kdeinit]
    1  5885  5293  5293 ?           -1 S     1000   0:00 /usr/lib/bluetooth/obexd
    1  5970  5293  5293 ?           -1 SLl   1000   0:14 /usr/bin/kwalletd5
    1  6575  5330  5330 ?           -1 Sl    1000   0:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    1  6703  6702  6702 ?           -1 Sl    1000 162:43 pulseaudio --start
    6703  6706  6702  6702 ?           -1 S     1000   0:00  \_ /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    1  6708  5293  5293 ?           -1 S     1000   0:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    1 28160 28160 28160 ?           -1 Ssl      0  17:03 /usr/sbin/NetworkManager --no-daemon
    28160 32630 32630 28160 ?           -1 S        0   0:00  \_ /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /run/dhclient-wlan0.pid -lf /var/lib/NetworkManager/dhclient-4b373e77-bc96-4423-a2aa-f8e1e9b38b9d-wlan0.lease -cf /var/lib/NetworkManager/dhclient-wlan0.conf wlan0
    1  1317  1317  1317 ?           -1 Ss       0   0:00 /usr/lib/bluetooth/bluetoothd
    1  2127  2127  2127 ?           -1 Ssl      0   0:05 /usr/sbin/rsyslogd -n
    1  2216  2216  2216 ?           -1 Ssl      0   1:32 /usr/lib/udisks2/udisksd
    1 21481  5293  5293 ?           -1 SLl   1000   0:01 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    1 17826  5293  5293 ?           -1 Sl    1000   0:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    1 24801  5293  5293 ?           -1 Sl    1000   0:03 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    1 19984 19984 19984 ?           -1 Ssl   1000   7:29 adb -L tcp:5037 fork-server server --reply-fd 6
    1  2122  5293  5293 ?           -1 Sl    1000   0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    1  2139  5293  5293 ?           -1 Sl    1000   0:00 /usr/lib/gvfs/gvfsd-metadata
    1  2145  5293  5293 ?           -1 Sl    1000   0:02 /usr/bin/dolphin --daemon
    1  7756  7756  7756 tty3      7756 Ss+      0   0:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    1  7795  7795  7795 tty4      7795 Ss+      0   0:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    1 30218 30217 30217 ?           -1 Sl       0   0:04 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    1 30221 30221 30220 ?           -1 S        0   0:01 /usr/lib/virtualbox/VBoxXPCOMIPCD
    1 30257 30257 30256 ?           -1 Sl       0   0:33 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    1  4558  4558  4558 ?           -1 Ss       0   0:01 /usr/sbin/cupsd -l
    4558  4562  4562  4558 ?           -1 S        7   0:00  \_ /usr/lib/cups/notifier/dbus dbus://
    1  4559  4559  4559 ?           -1 Ssl      0   0:00 /usr/sbin/cups-browsed

    $ ps -eLf
    UID        PID  PPID   LWP  C NLWP STIME TTY          TIME CMD
    root         1     0     1  0    1 dic06 ?        00:00:32 /sbin/init
    root         2     0     2  0    1 dic06 ?        00:00:00 [kthreadd]
    root         4     2     4  0    1 dic06 ?        00:00:00 [kworker/0:0H]
    root         6     2     6  0    1 dic06 ?        00:00:00 [mm_percpu_wq]
    root         7     2     7  0    1 dic06 ?        00:01:13 [ksoftirqd/0]
    root         8     2     8  0    1 dic06 ?        00:15:31 [rcu_sched]
    root         9     2     9  0    1 dic06 ?        00:00:00 [rcu_bh]
    root        10     2    10  0    1 dic06 ?        00:00:04 [migration/0]
    root        11     2    11  0    1 dic06 ?        00:00:03 [watchdog/0]
    root        12     2    12  0    1 dic06 ?        00:00:00 [cpuhp/0]
    root        13     2    13  0    1 dic06 ?        00:00:00 [cpuhp/1]
    root        14     2    14  0    1 dic06 ?        00:00:02 [watchdog/1]
    root        15     2    15  0    1 dic06 ?        00:00:03 [migration/1]
    root        16     2    16  0    1 dic06 ?        00:00:06 [ksoftirqd/1]
    root        18     2    18  0    1 dic06 ?        00:00:00 [kworker/1:0H]
    root        19     2    19  0    1 dic06 ?        00:00:00 [cpuhp/2]
    root        20     2    20  0    1 dic06 ?        00:00:03 [watchdog/2]
    root        21     2    21  0    1 dic06 ?        00:00:04 [migration/2]
    root        22     2    22  0    1 dic06 ?        00:00:22 [ksoftirqd/2]
    root        24     2    24  0    1 dic06 ?        00:00:00 [kworker/2:0H]
    root        25     2    25  0    1 dic06 ?        00:00:00 [cpuhp/3]
    root        26     2    26  0    1 dic06 ?        00:00:02 [watchdog/3]
    root        27     2    27  0    1 dic06 ?        00:00:03 [migration/3]
    root        28     2    28  0    1 dic06 ?        00:00:04 [ksoftirqd/3]
    root        30     2    30  0    1 dic06 ?        00:00:00 [kworker/3:0H]
    root        31     2    31  0    1 dic06 ?        00:00:00 [kdevtmpfs]
    root        32     2    32  0    1 dic06 ?        00:00:00 [netns]
    root        35     2    35  0    1 dic06 ?        00:00:01 [khungtaskd]
    root        36     2    36  0    1 dic06 ?        00:00:00 [oom_reaper]
    root        37     2    37  0    1 dic06 ?        00:00:00 [writeback]
    root        38     2    38  0    1 dic06 ?        00:00:00 [kcompactd0]
    root        39     2    39  0    1 dic06 ?        00:00:00 [ksmd]
    root        40     2    40  0    1 dic06 ?        00:02:04 [khugepaged]
    root        41     2    41  0    1 dic06 ?        00:00:00 [crypto]
    root        42     2    42  0    1 dic06 ?        00:00:00 [kintegrityd]
    root        43     2    43  0    1 dic06 ?        00:00:00 [kblockd]
    root        44     2    44  0    1 dic06 ?        00:00:00 [edac-poller]
    root        45     2    45  0    1 dic06 ?        00:00:00 [devfreq_wq]
    root        46     2    46  0    1 dic06 ?        00:00:00 [watchdogd]
    root        47     2    47  0    1 dic06 ?        00:00:00 [kauditd]
    root        48     2    48  0    1 dic06 ?        00:00:37 [kswapd0]
    root        62     2    62  0    1 dic06 ?        00:00:00 [kthrotld]
    root        65     2    65  0    1 dic06 ?        00:00:00 [ipv6_addrconf]
    root       106     2   106  0    1 dic06 ?        00:00:00 [acpi_thermal_pm]
    root       114     2   114  0    1 dic06 ?        00:00:00 [ata_sff]
    root       160     2   160  0    1 dic06 ?        00:00:00 [scsi_eh_0]
    root       161     2   161  0    1 dic06 ?        00:00:00 [scsi_tmf_0]
    root       162     2   162  0    1 dic06 ?        00:00:00 [scsi_eh_1]
    root       163     2   163  0    1 dic06 ?        00:00:00 [scsi_tmf_1]
    root       164     2   164  0    1 dic06 ?        00:00:00 [scsi_eh_2]
    root       165     2   165  0    1 dic06 ?        00:00:00 [scsi_tmf_2]
    root       166     2   166  0    1 dic06 ?        00:00:00 [scsi_eh_3]
    root       167     2   167  0    1 dic06 ?        00:00:00 [scsi_tmf_3]
    root       168     2   168  0    1 dic06 ?        00:00:00 [scsi_eh_4]
    root       169     2   169  0    1 dic06 ?        00:00:00 [scsi_tmf_4]
    root       170     2   170  0    1 dic06 ?        00:00:00 [scsi_eh_5]
    root       171     2   171  0    1 dic06 ?        00:00:00 [scsi_tmf_5]
    root       183     2   183  0    1 dic06 ?        00:00:01 [kworker/1:1H]
    root       184     2   184  0    1 dic06 ?        00:00:01 [kworker/2:1H]
    root       185     2   185  0    1 dic06 ?        00:00:00 [kworker/3:1H]
    root       186     2   186  0    1 dic06 ?        00:00:46 [kworker/0:1H]
    root       200     2   200  0    1 dic06 ?        00:00:00 [md]
    root       220     2   220  0    1 dic06 ?        00:00:00 [raid5wq]
    root       272     2   272  0    1 dic06 ?        00:00:09 [jbd2/sda1-8]
    root       273     2   273  0    1 dic06 ?        00:00:00 [ext4-rsv-conver]
    root       319     1   319  0    1 dic06 ?        00:00:51 /lib/systemd/systemd-journald
    root       337     1   337  0    1 dic06 ?        00:00:03 /lib/systemd/systemd-udevd
    root       339     2   339  0    1 dic06 ?        00:00:00 [rpciod]
    root       340     2   340  0    1 dic06 ?        00:00:00 [xprtiod]
    root       344     1   344  0    1 dic06 ?        00:00:00 /sbin/lvmetad -f
    root       346     1   346  0    1 dic06 ?        00:00:00 /usr/sbin/blkmapd
    mdione     354  5567   354  0    1 dic19 pts/16   00:00:00 /bin/bash
    root       409     2   409  0    1 dic06 ?        00:00:00 [ktpacpid]
    root       413     2   413  0    1 dic06 ?        00:00:00 [cfg80211]
    root       428     2   428  0    1 dic06 ?        00:21:59 [irq/29-iwlwifi]
    mdione     459  5567   459  0    1 dic16 pts/13   00:00:00 /bin/bash
    root       463     2   463  0    1 dic06 ?        00:00:03 [i915/signal:0]
    root       464     2   464  0    1 dic06 ?        00:00:00 [i915/signal:1]
    root       465     2   465  0    1 dic06 ?        00:00:00 [i915/signal:2]
    root       538     1   538  0    1 dic06 ?        00:00:00 /usr/sbin/squid -YC -f /etc/squid/squid.conf
    mdione     553  3326   553  0    1 dic16 pts/1    00:00:00 /bin/bash
    root       661     2   661  0    1 dic06 ?        00:00:28 [jbd2/sdb1-8]
    root       662     2   662  0    1 dic06 ?        00:00:00 [ext4-rsv-conver]
    proxy      851   538   851  0    1 dic06 ?        00:01:47 (squid-1) -YC -f /etc/squid/squid.conf
    proxy      853   851   853  0    1 dic06 ?        00:00:00 (unlinkd)
    root       857     2   857  0    1 dic06 ?        00:00:00 [f2fs_flush-8:2]
    root       858     2   858  0    1 dic06 ?        00:00:00 [f2fs_discard-8:]
    root       859     2   859  0    1 dic06 ?        00:00:43 [f2fs_gc-8:2]
    root       886     1   886  0    1 dic06 ?        00:00:00 /usr/sbin/rpc.idmapd
    root       957     1   957  0    1 dic06 ?        00:00:01 /sbin/rpcbind -f -w
    root       962     1   962  0    1 dic06 ?        00:00:00 /usr/sbin/smartd -n
    root       963     1   963  0    1 dic06 ?        00:00:27 /lib/systemd/systemd-logind
    message+   966     1   966  0    1 dic06 ?        00:02:54 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
    root       975     1   975  0    3 dic06 ?        00:00:00 /usr/sbin/ModemManager
    root       975     1   980  0    3 dic06 ?        00:00:00 /usr/sbin/ModemManager
    root       975     1   982  0    3 dic06 ?        00:00:00 /usr/sbin/ModemManager
    root       983     1   983  0    1 dic06 ?        00:00:04 /usr/sbin/cron -f
    rtkit      988     1   988  0    3 dic06 ?        00:00:00 /usr/lib/rtkit/rtkit-daemon
    rtkit      988     1   992  0    3 dic06 ?        00:00:06 /usr/lib/rtkit/rtkit-daemon
    rtkit      988     1   993  0    3 dic06 ?        00:00:03 /usr/lib/rtkit/rtkit-daemon
    daemon     989     1   989  0    1 dic06 ?        00:00:00 /usr/sbin/atd -f
    root       998     1   998  0    3 dic06 ?        00:00:13 /usr/lib/policykit-1/polkitd --no-debug
    root       998     1   999  0    3 dic06 ?        00:00:00 /usr/lib/policykit-1/polkitd --no-debug
    root       998     1  1001  0    3 dic06 ?        00:00:07 /usr/lib/policykit-1/polkitd --no-debug
    root      1022     1  1022  0    1 dic06 ?        00:00:00 /usr/sbin/rpc.mountd --manage-gids
    postgres  1024     1  1024  0    1 dic06 ?        00:00:15 /usr/lib/postgresql/9.6/bin/postgres -D /var/lib/postgresql/9.6/main -c config_file=/etc/postgresql/9.6/main/postgresql.conf
    postgres  1025     1  1025  0    1 dic06 ?        00:00:01 /usr/lib/postgresql/9.5/bin/postgres -D /var/lib/postgresql/9.5/main -c config_file=/etc/postgresql/9.5/main/postgresql.conf
    root      1027     1  1027  0    1 dic06 ?        00:00:00 /usr/sbin/sshd -D
    root      1044     2  1044  0    1 dic06 ?        00:00:00 [lockd]
    ntp       1054     1  1054  0    2 dic06 ?        00:01:47 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 123:130
    ntp       1054     1  1114  0    2 dic06 ?        00:00:00 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 123:130
    root      1061     2  1061  0    1 dic06 ?        00:00:00 [nfsd]
    root      1062     2  1062  0    1 dic06 ?        00:00:00 [nfsd]
    root      1063     2  1063  0    1 dic06 ?        00:00:00 [nfsd]
    root      1064     2  1064  0    1 dic06 ?        00:00:00 [nfsd]
    root      1065     2  1065  0    1 dic06 ?        00:00:00 [nfsd]
    root      1066     2  1066  0    1 dic06 ?        00:00:00 [nfsd]
    root      1067     2  1067  0    1 dic06 ?        00:00:00 [nfsd]
    root      1068     2  1068  0    1 dic06 ?        00:00:00 [nfsd]
    postgres  1099  1024  1099  0    1 dic06 ?        00:00:00 postgres: 9.6/main: checkpointer process
    postgres  1100  1024  1100  0    1 dic06 ?        00:00:13 postgres: 9.6/main: writer process
    postgres  1101  1024  1101  0    1 dic06 ?        00:00:13 postgres: 9.6/main: wal writer process
    postgres  1102  1024  1102  0    1 dic06 ?        00:00:10 postgres: 9.6/main: autovacuum launcher process
    postgres  1103  1024  1103  0    1 dic06 ?        00:00:12 postgres: 9.6/main: stats collector process
    root      1109     2  1109  0    1 dic29 ?        00:00:35 [kworker/2:0]
    dictd     1136     1  1136  0    1 dic06 ?        00:00:00 dictd 1.12.1: 1/1
    postgres  1144  1025  1144  0    1 dic06 ?        00:00:00 postgres: 9.5/main: checkpointer process
    postgres  1145  1025  1145  0    1 dic06 ?        00:00:07 postgres: 9.5/main: writer process
    postgres  1146  1025  1146  0    1 dic06 ?        00:00:07 postgres: 9.5/main: wal writer process
    postgres  1147  1025  1147  0    1 dic06 ?        00:00:00 postgres: 9.5/main: stats collector process
    root      1157     1  1157  0    1 dic06 ?        00:00:38 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
    root      1161     1  1161  0    1 dic06 ?        00:00:13 /usr/sbin/winbindd
    colord    1168     1  1168  0    3 dic06 ?        00:00:00 /usr/lib/colord/colord
    colord    1168     1  1174  0    3 dic06 ?        00:00:00 /usr/lib/colord/colord
    colord    1168     1  1176  0    3 dic06 ?        00:00:00 /usr/lib/colord/colord
    root      1186  1161  1186  0    1 dic06 ?        00:00:03 /usr/sbin/winbindd
    root      1238     1  1238  0    1 dic06 tty1     00:00:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    root      1245     2  1245  0    1 dic06 ?        00:00:00 [iprt-VBoxWQueue]
    root      1249     2  1249  0    1 dic06 ?        00:00:00 [iprt-VBoxTscThr]
    root      1261     1  1261  0    1 dic06 ?        00:01:09 /usr/bin/perl -wT /usr/sbin/munin-node
    minidlna  1271     1  1271  0    2 dic06 ?        00:00:04 /usr/sbin/minidlnad -f /etc/minidlna.conf -P /run/minidlna/minidlna.pid -r
    minidlna  1271     1  1292  0    2 dic06 ?        00:00:00 /usr/sbin/minidlnad -f /etc/minidlna.conf -P /run/minidlna/minidlna.pid -r
    root      1317     1  1317  0    1 dic17 ?        00:00:00 /usr/lib/bluetooth/bluetoothd
    root      1681     1  1681  0   65 dic06 ?        00:00:01 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1682  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1687  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1688  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1689  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1690  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1691  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1692  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1693  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1694  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1695  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1696  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1697  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1698  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1699  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1700  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1701  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1702  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1703  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1704  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1705  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1706  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1707  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1708  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1709  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1710  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1711  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1712  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1713  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1714  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1715  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1716  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1717  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1718  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1719  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1720  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1721  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1722  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1723  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1724  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1725  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1726  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1727  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1728  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1729  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1730  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1731  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1732  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1733  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1734  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1735  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1736  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1738  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1739  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1741  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1743  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1745  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  1746  0   65 dic06 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1 21610  0   65 dic11 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  7476  0   65 dic26 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  7477  0   65 dic26 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  7478  0   65 dic26 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  7730  0   65 dic26 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  7736  0   65 dic26 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    root      1681     1  7820  0   65 dic26 ?        00:00:00 /usr/sbin/console-kit-daemon --no-daemon
    mdione    1962  5330  1962  0    3 dic27 ?        00:00:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    mdione    1962  5330  1963  0    3 dic27 ?        00:00:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    mdione    1962  5330  1965  0    3 dic27 ?        00:00:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    mdione    2122     1  2122  0    3 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    mdione    2122     1  2123  0    3 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    mdione    2122     1  2124  0    3 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    root      2127     1  2127  0    4 dic17 ?        00:00:00 /usr/sbin/rsyslogd -n
    root      2127     1  2128  0    4 dic17 ?        00:00:02 /usr/sbin/rsyslogd -n
    root      2127     1  2129  0    4 dic17 ?        00:00:00 /usr/sbin/rsyslogd -n
    root      2127     1  2130  0    4 dic17 ?        00:00:03 /usr/sbin/rsyslogd -n
    mdione    2139     1  2139  0    3 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-metadata
    mdione    2139     1  2140  0    3 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-metadata
    mdione    2139     1  2141  0    3 dic21 ?        00:00:00 /usr/lib/gvfs/gvfsd-metadata
    mdione    2145     1  2145  0    3 dic21 ?        00:00:01 /usr/bin/dolphin --daemon
    mdione    2145     1  2146  0    3 dic21 ?        00:00:00 /usr/bin/dolphin --daemon
    mdione    2145     1  2147  0    3 dic21 ?        00:00:00 /usr/bin/dolphin --daemon
    root      2216     1  2216  0    5 dic17 ?        00:00:00 /usr/lib/udisks2/udisksd
    root      2216     1  2217  0    5 dic17 ?        00:00:00 /usr/lib/udisks2/udisksd
    root      2216     1  2219  0    5 dic17 ?        00:00:02 /usr/lib/udisks2/udisksd
    root      2216     1  2220  0    5 dic17 ?        00:00:00 /usr/lib/udisks2/udisksd
    root      2216     1  2221  0    5 dic17 ?        00:00:00 /usr/lib/udisks2/udisksd
    root      2431     2  2431  0    1 dic06 ?        00:00:00 [krfcommd]
    root      2537     1  2537  0    1 dic06 ?        00:00:04 /sbin/dhclient -4 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
    root      3286     2  3286  0    1 dic27 ?        00:00:00 [kworker/u17:2]
    mdione    3326     1  3326  0    1 dic06 ?        00:00:18 SCREEN -dR
    mdione    3327  3326  3327  0    1 dic06 pts/9    00:00:00 /bin/bash
    mdione    3333  3327  3333  0    2 dic06 pts/9    00:03:27 irssi
    mdione    3333  3327  3335  0    2 dic06 pts/9    00:00:00 irssi
    mdione    3337  3326  3337  0    1 dic06 pts/10   00:00:00 /bin/bash
    mdione    3347     1  3347  0    1 dic06 ?        00:01:04 fetchmail
    root      4558     1  4558  0    1 00:06 ?        00:00:01 /usr/sbin/cupsd -l
    root      4559     1  4559  0    3 00:06 ?        00:00:00 /usr/sbin/cups-browsed
    root      4559     1  4563  0    3 00:06 ?        00:00:00 /usr/sbin/cups-browsed
    root      4559     1  4564  0    3 00:06 ?        00:00:00 /usr/sbin/cups-browsed
    lp        4562  4558  4562  0    1 00:06 ?        00:00:00 /usr/lib/cups/notifier/dbus dbus://
    proxy     4583   851  4583  0    1 00:06 ?        00:00:00 (pinger)
    root      5224 21704  5224  1    2 dic14 tty7     04:51:48 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    root      5224 21704  5229  0    2 dic14 tty7     00:22:05 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    lightdm   5249     1  5249  0    1 dic14 ?        00:00:00 dbus-launch --autolaunch 5afe1ac13d58460cc581b36a5314c62e --binary-syntax --close-stderr
    lightdm   5250     1  5250  0    1 dic14 ?        00:00:00 /usr/bin/dbus-daemon --syslog-only --fork --print-pid 5 --print-address 7 --session
    root      5254 21704  5254  0    3 dic14 ?        00:00:00 lightdm --session-child 14 21
    root      5254 21704  5255  0    3 dic14 ?        00:00:00 lightdm --session-child 14 21
    root      5254 21704  5256  0    3 dic14 ?        00:00:00 lightdm --session-child 14 21
    mdione    5268  5254  5268  0    1 dic14 ?        00:00:00 /bin/sh /usr/bin/startkde
    mdione    5292     1  5292  0    1 dic14 ?        00:00:00 /usr/bin/dbus-launch --exit-with-session --sh-syntax
    mdione    5293     1  5293  0    1 dic14 ?        00:00:29 /usr/bin/dbus-daemon --syslog --fork --print-pid 5 --print-address 7 --session
    mdione    5305  5268  5305  0    1 dic14 ?        00:00:02 /usr/bin/ssh-agent /usr/bin/startkde
    mdione    5329     1  5329  0    1 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/start_kdeinit --kded +kcminit_startup
    mdione    5330     1  5330  0    1 dic14 ?        00:00:07 kdeinit5: Running...
    mdione    5331  5330  5331  0    3 dic14 ?        00:00:10 /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    mdione    5331  5330  5332  0    3 dic14 ?        00:00:02 /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    mdione    5331  5330  5333  0    3 dic14 ?        00:00:01 /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    mdione    5334  5330  5334  0    6 dic14 ?        00:00:57 kded5 [kdeinit5]
    mdione    5334  5330  5337  0    6 dic14 ?        00:00:02 kded5 [kdeinit5]
    mdione    5334  5330  5340  0    6 dic14 ?        00:00:24 kded5 [kdeinit5]
    mdione    5334  5330  5351  0    6 dic14 ?        00:00:00 kded5 [kdeinit5]
    mdione    5334  5330  5352  0    6 dic14 ?        00:00:00 kded5 [kdeinit5]
    mdione    5334  5330  5796  0    6 dic14 ?        00:01:02 kded5 [kdeinit5]
    mdione    5349  5268  5349  0    1 dic14 ?        00:00:00 kwrapper5 /usr/bin/ksmserver
    mdione    5350  5330  5350  0    3 dic14 ?        00:00:08 /usr/bin/ksmserver
    mdione    5350  5330  5356  0    3 dic14 ?        00:00:03 /usr/bin/ksmserver
    mdione    5350  5330  5360  0    3 dic14 ?        00:00:00 /usr/bin/ksmserver
    mdione    5353     1  5353  0    3 dic14 ?        00:00:03 /usr/bin/kaccess
    mdione    5353     1  5354  0    3 dic14 ?        00:00:00 /usr/bin/kaccess
    mdione    5353     1  5355  0    3 dic14 ?        00:00:02 /usr/bin/kaccess
    mdione    5359     1  5359  0    3 dic14 ?        00:00:03 /usr/bin/kglobalaccel5
    mdione    5359     1  5361  0    3 dic14 ?        00:00:02 /usr/bin/kglobalaccel5
    mdione    5359     1  5370  0    3 dic14 ?        00:00:00 /usr/bin/kglobalaccel5
    mdione    5367     1  5367  0    3 dic14 ?        00:00:00 /usr/lib/dconf/dconf-service
    mdione    5367     1  5368  0    3 dic14 ?        00:00:00 /usr/lib/dconf/dconf-service
    mdione    5367     1  5369  0    3 dic14 ?        00:00:00 /usr/lib/dconf/dconf-service
    mdione    5372     1  5372  0    3 dic14 ?        00:00:03 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    mdione    5372     1  5374  0    3 dic14 ?        00:00:02 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    mdione    5372     1  5375  0    3 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    mdione    5373  5350  5373  0    4 dic14 ?        00:02:14 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    mdione    5373  5350  5391  0    4 dic14 ?        00:00:56 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    mdione    5373  5350  5398  0    4 dic14 ?        00:00:00 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    mdione    5373  5350  5444  0    4 dic14 ?        00:00:00 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    mdione    5377  5350  5377  0    4 dic14 ?        00:00:17 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    mdione    5377  5350  5389  0    4 dic14 ?        00:00:02 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    mdione    5377  5350  5399  0    4 dic14 ?        00:00:11 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    mdione    5377  5350  5400  0    4 dic14 ?        00:01:06 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    mdione    5378  5350  5378  0   15 dic14 ?        00:00:33 /usr/bin/krunner
    mdione    5378  5350  5387  0   15 dic14 ?        00:00:06 /usr/bin/krunner
    mdione    5378  5350  5393  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  5411  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6562  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6563  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6564  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6565  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6566  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6567  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6568  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6569  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6570  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6571  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5378  5350  6572  0   15 dic14 ?        00:00:00 /usr/bin/krunner
    mdione    5379  5350  5379  0    9 dic14 ?        00:38:56 /usr/bin/plasmashell
    mdione    5379  5350  5390  0    9 dic14 ?        00:00:18 /usr/bin/plasmashell
    mdione    5379  5350  5401  0    9 dic14 ?        00:00:56 /usr/bin/plasmashell
    mdione    5379  5350  5428  0    9 dic14 ?        00:00:00 /usr/bin/plasmashell
    mdione    5379  5350  5452  0    9 dic14 ?        00:00:00 /usr/bin/plasmashell
    mdione    5379  5350  5527  0    9 dic14 ?        00:00:00 /usr/bin/plasmashell
    mdione    5379  5350  5693  0    9 dic14 ?        00:00:00 /usr/bin/plasmashell
    mdione    5379  5350  6195  0    9 dic14 ?        00:00:00 /usr/bin/plasmashell
    mdione    5379  5350 24305  0    9 dic16 ?        00:00:00 /usr/bin/plasmashell
    mdione    5380  5350  5380  0    5 dic14 ?        00:00:03 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    mdione    5380  5350  5388  0    5 dic14 ?        00:00:02 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    mdione    5380  5350  5395  0    5 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    mdione    5380  5350  5396  0    5 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    mdione    5380  5350  5397  0    5 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    mdione    5381  5350  5381  0    3 dic14 ?        00:00:04 /usr/bin/xembedsniproxy
    mdione    5381  5350  5386  0    3 dic14 ?        00:00:02 /usr/bin/xembedsniproxy
    mdione    5381  5350  5402  0    3 dic14 ?        00:00:00 /usr/bin/xembedsniproxy
    mdione    5404  5330  5404  0    1 dic14 ?        01:28:58 /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    mdione    5425     1  5425  0    7 dic14 ?        00:00:05 /usr/bin/kactivitymanagerd start-daemon
    mdione    5425     1  5426  0    7 dic14 ?        00:00:02 /usr/bin/kactivitymanagerd start-daemon
    mdione    5425     1  5429  0    7 dic14 ?        00:00:00 /usr/bin/kactivitymanagerd start-daemon
    mdione    5425     1  5430  0    7 dic14 ?        00:00:00 /usr/bin/kactivitymanagerd start-daemon
    mdione    5425     1  5445  0    7 dic14 ?        00:00:00 /usr/bin/kactivitymanagerd start-daemon
    mdione    5425     1  5446  0    7 dic14 ?        00:00:00 /usr/bin/kactivitymanagerd start-daemon
    mdione    5425     1  6736  0    7 dic14 ?        00:00:30 /usr/bin/kactivitymanagerd start-daemon
    mdione    5432  5330  5432  0    7 dic14 ?        00:00:08 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5432  5330  5442  0    7 dic14 ?        00:00:00 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5432  5330  5443  0    7 dic14 ?        00:00:02 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5432  5330  5449  0    7 dic14 ?        00:00:00 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5432  5330  5458  0    7 dic14 ?        00:00:00 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5432  5330  5459  0    7 dic14 ?        00:00:00 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5432  5330  5878  0    7 dic14 ?        00:00:00 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    mdione    5453     1  5453  0    2 dic14 ?        00:00:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    mdione    5453     1  5591  0    2 dic14 ?        00:00:00 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    mdione    5456     1  5456  0    3 dic14 ?        00:00:13 /usr/bin/akonadi_control
    mdione    5456     1  5461  0    3 dic14 ?        00:00:02 /usr/bin/akonadi_control
    mdione    5456     1  5464  0    3 dic14 ?        00:00:03 /usr/bin/akonadi_control
    mdione    5457  5330  5457  0    6 dic14 ?        00:00:07 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    mdione    5457  5330  5517  0    6 dic14 ?        00:00:00 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    mdione    5457  5330  5521  0    6 dic14 ?        00:00:02 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    mdione    5457  5330  5536  0    6 dic14 ?        00:00:00 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    mdione    5457  5330  5544  0    6 dic14 ?        00:00:00 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    mdione    5457  5330  5915  0    6 dic14 ?        00:00:00 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    mdione    5465  5456  5465  0   54 dic14 ?        00:00:04 akonadiserver
    mdione    5465  5456  5468  0   54 dic14 ?        00:00:01 akonadiserver
    mdione    5465  5456  5482  0   54 dic14 ?        00:00:05 akonadiserver
    mdione    5465  5456  5483  0   54 dic14 ?        00:00:01 akonadiserver
    mdione    5465  5456  5484  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5485  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5486  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5487  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5557  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5558  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5589  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5590  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5593  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5594  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5595  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5596  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5597  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5603  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5626  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5627  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5628  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5629  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5630  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5631  0   54 dic14 ?        00:00:07 akonadiserver
    mdione    5465  5456  5632  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5633  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5637  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5642  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5643  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5647  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5654  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5655  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5656  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5663  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5666  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5668  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5670  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5671  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5673  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5682  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5684  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5844  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5846  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5847  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5852  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5860  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5862  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5865  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5879  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5897  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5898  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5901  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5904  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5465  5456  5916  0   54 dic14 ?        00:00:00 akonadiserver
    mdione    5514  5456  5514  0    5 dic14 ?        00:00:03 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    mdione    5514  5456  5519  0    5 dic14 ?        00:00:02 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    mdione    5514  5456  5531  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    mdione    5514  5456  5537  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    mdione    5514  5456  5840  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    mdione    5515  5456  5515  0    5 dic14 ?        00:00:03 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    mdione    5515  5456  5529  0    5 dic14 ?        00:00:02 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    mdione    5515  5456  5541  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    mdione    5515  5456  5546  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    mdione    5515  5456  5859  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    mdione    5516  5456  5516  0    6 dic14 ?        00:00:03 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    mdione    5516  5456  5539  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    mdione    5516  5456  5548  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    mdione    5516  5456  5551  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    mdione    5516  5456  5843  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    mdione    5516  5456  5849  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    mdione    5518  5456  5518  0    5 dic14 ?        00:00:03 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    mdione    5518  5456  5530  0    5 dic14 ?        00:00:02 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    mdione    5518  5456  5540  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    mdione    5518  5456  5542  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    mdione    5518  5456  5841  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    mdione    5520  5456  5520  0    7 dic14 ?        00:00:22 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5520  5456  5563  0    7 dic14 ?        00:00:00 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5520  5456  5569  0    7 dic14 ?        00:00:02 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5520  5456  5606  0    7 dic14 ?        00:00:05 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5520  5456  5610  0    7 dic14 ?        00:00:01 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5520  5456  5638  0    7 dic14 ?        00:00:00 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5520  5456  5907  0    7 dic14 ?        00:01:16 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    mdione    5524  5456  5524  0    6 dic14 ?        00:00:07 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    mdione    5524  5456  5552  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    mdione    5524  5456  5577  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    mdione    5524  5456  5580  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    mdione    5524  5456  5601  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    mdione    5524  5456  5851  0    6 dic14 ?        00:01:11 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    mdione    5532  5456  5532  0    6 dic14 ?        00:00:07 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    mdione    5532  5456  5561  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    mdione    5532  5456  5571  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    mdione    5532  5456  5578  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    mdione    5532  5456  5600  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    mdione    5532  5456  5861  0    6 dic14 ?        00:01:04 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    mdione    5533  5456  5533  0    6 dic14 ?        00:00:07 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    mdione    5533  5456  5562  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    mdione    5533  5456  5582  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    mdione    5533  5456  5586  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    mdione    5533  5456  5602  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    mdione    5533  5456  5891  0    6 dic14 ?        00:01:13 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    mdione    5534  5456  5534  0    6 dic14 ?        00:00:07 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    mdione    5534  5456  5568  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    mdione    5534  5456  5579  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    mdione    5534  5456  5585  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    mdione    5534  5456  5604  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    mdione    5534  5456  5881  0    6 dic14 ?        00:01:06 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    mdione    5535  5330  5535  0    5 dic14 ?        00:00:12 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    mdione    5535  5330  5560  0    5 dic14 ?        00:00:02 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    mdione    5535  5330  5566  0    5 dic14 ?        00:00:07 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    mdione    5535  5330  5572  0    5 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    mdione    5535  5330  5573  0    5 dic14 ?        00:00:02 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    mdione    5543  5456  5543  0    6 dic14 ?        00:00:07 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    mdione    5543  5456  5583  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    mdione    5543  5456  5605  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    mdione    5543  5456  5611  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    mdione    5543  5456  5640  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    mdione    5543  5456  5899  0    6 dic14 ?        00:01:06 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    mdione    5549  5456  5549  0    6 dic14 ?        00:00:07 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    mdione    5549  5456  5564  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    mdione    5549  5456  5599  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    mdione    5549  5456  5607  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    mdione    5549  5456  5639  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    mdione    5549  5456  5906  0    6 dic14 ?        00:01:09 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    mdione    5550  5456  5550  0    6 dic14 ?        00:00:07 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    mdione    5550  5456  5581  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    mdione    5550  5456  5614  0    6 dic14 ?        00:00:01 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    mdione    5550  5456  5625  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    mdione    5550  5456  5660  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    mdione    5550  5456  5884  0    6 dic14 ?        00:01:17 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    mdione    5553  5456  5553  0    6 dic14 ?        00:00:07 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    mdione    5553  5456  5587  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    mdione    5553  5456  5618  0    6 dic14 ?        00:00:01 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    mdione    5553  5456  5648  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    mdione    5553  5456  5669  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    mdione    5553  5456  5894  0    6 dic14 ?        00:01:11 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    mdione    5554  5456  5554  0    5 dic14 ?        00:00:03 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    mdione    5554  5456  5575  0    5 dic14 ?        00:00:02 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    mdione    5554  5456  5613  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    mdione    5554  5456  5622  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    mdione    5554  5456  5651  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    mdione    5555  5456  5555  0    8 dic14 ?        00:00:07 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5555  5456  5598  0    8 dic14 ?        00:00:02 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5555  5456  5609  0    8 dic14 ?        00:00:01 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5555  5456  5636  0    8 dic14 ?        00:00:00 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5555  5456  5662  0    8 dic14 ?        00:00:00 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5555  5456  5893  0    8 dic14 ?        00:00:00 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5555  5456  5895  0    8 dic14 ?        00:00:00 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5555  5456  5896  0    8 dic14 ?        00:01:10 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    mdione    5559  5456  5559  0    5 dic14 ?        00:00:03 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    mdione    5559  5456  5576  0    5 dic14 ?        00:00:02 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    mdione    5559  5456  5619  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    mdione    5559  5456  5649  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    mdione    5559  5456  5665  0    5 dic14 ?        00:00:00 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    mdione    5565  5456  5565  0    6 dic14 ?        00:00:03 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    mdione    5565  5456  5624  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    mdione    5565  5456  5635  0    6 dic14 ?        00:00:02 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    mdione    5565  5456  5641  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    mdione    5565  5456  5664  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    mdione    5565  5456  5667  0    6 dic14 ?        00:00:00 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    mdione    5567  5330  5567  0    3 dic14 ?        00:13:22 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    mdione    5567  5330  5617  0    3 dic14 ?        00:00:12 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    mdione    5567  5330  5650  0    3 dic14 ?        00:00:00 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    mdione    5570  5456  5570  0    9 dic14 ?        00:00:07 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5570  5456  5652  0    9 dic14 ?        00:00:00 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5570  5456  5657  0    9 dic14 ?        00:00:02 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5570  5456  5672  0    9 dic14 ?        00:00:01 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5570  5456  5680  0    9 dic14 ?        00:00:00 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5570  5456  5683  0    9 dic14 ?        00:00:00 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5570  5456  5900  0    9 dic14 ?        00:00:00 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5570  5456  5902  0    9 dic14 ?        00:00:00 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5570  5456  5903  0    9 dic14 ?        00:01:05 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    mdione    5612     1  5612  0    1 dic14 ?        00:00:01 /usr/bin/kuiserver
    mdione    5661  5330  5661  0   11 dic14 ?        00:01:06 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5685  0   11 dic14 ?        00:00:02 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5690  0   11 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5737  0   11 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5744  0   11 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5747  0   11 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5748  0   11 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5754  0   11 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5755  0   11 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5756  0   11 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5661  5330  5757  0   11 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    mdione    5691  5330  5691  0    3 dic14 ?        00:40:16 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    mdione    5691  5330  5694  0    3 dic14 ?        00:00:04 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    mdione    5691  5330  5702  0    3 dic14 ?        00:00:01 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    mdione    5695  5567  5695  0    1 dic14 pts/0    00:00:00 /bin/bash
    mdione    5703  5330  5703  0   12 dic14 ?        00:03:26 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5728  0   12 dic14 ?        00:00:04 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5760  0   12 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5795  0   12 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5797  0   12 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5800  0   12 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5801  0   12 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5804  0   12 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5808  0   12 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5809  0   12 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330  5810  0   12 dic14 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5703  5330 17393  0   12 dic19 ?        00:00:00 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    mdione    5710  5567  5710  0    1 dic14 pts/4    00:00:01 /bin/bash
    mdione    5759  5330  5759  0    2 dic14 ?        00:01:28 /usr/bin/okular -session 10d0d86162000150979400200000203800135_1513284291_854094
    mdione    5759  5330  5792  0    2 dic14 ?        00:00:00 /usr/bin/okular -session 10d0d86162000150979400200000203800135_1513284291_854094
    mdione    5767  5661  5767  0    1 dic14 pts/7    00:00:00 /bin/bash
    mdione    5811     1  5811  0    3 dic14 ?        00:00:00 /usr/lib/gvfs/gvfsd
    mdione    5811     1  5813  0    3 dic14 ?        00:00:00 /usr/lib/gvfs/gvfsd
    mdione    5811     1  5814  0    3 dic14 ?        00:00:00 /usr/lib/gvfs/gvfsd
    mdione    5812     1  5812  0    1 dic14 ?        00:00:00 kdeinit4: kdeinit4 Running...
    mdione    5815  5812  5815  0    1 dic14 ?        00:00:00 kdeinit4: klauncher [kdeinit] --fd=8
    mdione    5820     1  5820  0    1 dic14 ?        00:00:02 kdeinit4: kded4 [kdeinit]
    mdione    5824  5350  5824  0    4 dic14 ?        00:00:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    mdione    5824  5350  5827  0    4 dic14 ?        00:00:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    mdione    5824  5350  5828  0    4 dic14 ?        00:00:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    mdione    5824  5350  5836  0    4 dic14 ?        00:00:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    mdione    5835  5350  5835  0    3 dic14 ?        00:00:00 /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    mdione    5835  5350  6507  0    3 dic14 ?        00:00:00 /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    mdione    5835  5350  6508  0    3 dic14 ?        00:00:00 /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    mdione    5837  5824  5837  0    1 dic14 ?        00:00:01 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
    mdione    5885     1  5885  0    1 dic14 ?        00:00:00 /usr/lib/bluetooth/obexd
    mdione    5970     1  5970  0    3 dic14 ?        00:00:11 /usr/bin/kwalletd5
    mdione    5970     1  6004  0    3 dic14 ?        00:00:03 /usr/bin/kwalletd5
    mdione    5970     1  6014  0    3 dic14 ?        00:00:00 /usr/bin/kwalletd5
    mdione    6213 13125  6213  0    3 dic26 pts/11   00:01:16 /usr/bin/python3 ./filter.py
    mdione    6213 13125  6214  0    3 dic26 pts/11   00:00:00 /usr/bin/python3 ./filter.py
    mdione    6213 13125  6215  0    3 dic26 pts/11   00:00:00 /usr/bin/python3 ./filter.py
    mdione    6471  3326  6471  0    1 dic17 pts/2    00:00:00 /bin/bash
    mdione    6530  5695  6530  0    1 dic14 pts/0    00:00:01 screen -dR
    mdione    6573  5378  6573  0    4 dic14 ?        03:18:00 /usr/bin/pavucontrol
    mdione    6573  5378  6576  0    4 dic14 ?        00:00:00 /usr/bin/pavucontrol
    mdione    6573  5378  6577  0    4 dic14 ?        00:00:00 /usr/bin/pavucontrol
    mdione    6573  5378 26826  0    4 dic16 ?        00:00:03 /usr/bin/pavucontrol
    mdione    6575     1  6575  0    3 dic14 ?        00:00:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    mdione    6575     1  6578  0    3 dic14 ?        00:00:00 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    mdione    6575     1  6579  0    3 dic14 ?        00:00:00 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    mdione    6703     1  6703  0    3 dic14 ?        01:24:34 pulseaudio --start
    mdione    6703     1  6704  0    3 dic14 ?        00:50:42 pulseaudio --start
    mdione    6703     1  6705  0    3 dic14 ?        00:27:26 pulseaudio --start
    mdione    6706  6703  6706  0    1 dic14 ?        00:00:00 /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    mdione    6708     1  6708  0    1 dic14 ?        00:00:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    mdione    6727  5378  6727  0    5 dic14 ?        00:09:34 /usr/bin/audacious
    mdione    6727  5378  6728  0    5 dic14 ?        00:00:00 /usr/bin/audacious
    mdione    6727  5378  6729  0    5 dic14 ?        00:00:06 /usr/bin/audacious
    mdione    6727  5378  6731  0    5 dic14 ?        00:00:00 /usr/bin/audacious
    mdione    6727  5378  6732  0    5 dic14 ?        00:00:20 /usr/bin/audacious
    mdione    7173  3326  7173  0    1 dic19 pts/5    00:00:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7175  7173  7175  0    1 dic19 pts/5    00:00:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7201  7175  7201  0    1 dic19 pts/5    00:00:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    mdione    7202  7201  7202  0    1 dic19 pts/5    00:00:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    root      7756     1  7756  0    1 dic26 tty3     00:00:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    root      7795     1  7795  0    1 dic26 tty4     00:00:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    mdione    8000  5378  8000  0   55 dic19 ?        00:07:44 /usr/bin/firefox -P Doc
    mdione    8000  5378  8003  0   55 dic19 ?        00:00:26 /usr/bin/firefox -P Doc
    mdione    8000  5378  8004  0   55 dic19 ?        00:01:09 /usr/bin/firefox -P Doc
    mdione    8000  5378  8005  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8006  0   55 dic19 ?        00:00:06 /usr/bin/firefox -P Doc
    mdione    8000  5378  8007  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378  8008  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378  8009  0   55 dic19 ?        00:00:02 /usr/bin/firefox -P Doc
    mdione    8000  5378  8010  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378  8011  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378  8012  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378  8013  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378  8014  0   55 dic19 ?        00:00:02 /usr/bin/firefox -P Doc
    mdione    8000  5378  8015  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378  8016  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8017  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8018  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8021  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378  8026  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8027  0   55 dic19 ?        00:00:03 /usr/bin/firefox -P Doc
    mdione    8000  5378  8028  0   55 dic19 ?        00:00:32 /usr/bin/firefox -P Doc
    mdione    8000  5378  8029  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8030  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8031  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8032  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8037  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8038  0   55 dic19 ?        00:00:02 /usr/bin/firefox -P Doc
    mdione    8000  5378  8039  0   55 dic19 ?        00:00:03 /usr/bin/firefox -P Doc
    mdione    8000  5378  8040  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8041  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8043  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8045  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8058  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8082  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8083  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8084  0   55 dic19 ?        00:00:04 /usr/bin/firefox -P Doc
    mdione    8000  5378  8085  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8086  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8088  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8089  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8090  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8091  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8092  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8093  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8094  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8095  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8096  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8098  0   55 dic19 ?        00:00:02 /usr/bin/firefox -P Doc
    mdione    8000  5378  8100  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  8101  0   55 dic19 ?        00:01:02 /usr/bin/firefox -P Doc
    mdione    8000  5378  8167  0   55 dic19 ?        00:01:02 /usr/bin/firefox -P Doc
    mdione    8000  5378  8209  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378  9180  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8000  5378  9219  0   55 dic19 ?        00:00:01 /usr/bin/firefox -P Doc
    mdione    8000  5378 21526  0   55 dic19 ?        00:00:00 /usr/bin/firefox -P Doc
    mdione    8099  8000  8099  0   29 dic19 ?        00:23:13 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8103  0   29 dic19 ?        00:00:21 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8104  0   29 dic19 ?        00:00:14 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8105  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8106  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8107  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8108  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8109  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8110  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8111  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8112  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8113  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8114  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8115  0   29 dic19 ?        00:09:19 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8116  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8117  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8118  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8119  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8120  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8121  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8122  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8123  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8124  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8125  0   29 dic19 ?        00:00:05 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8126  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8130  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000  8164  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000 15487  0   29 dic20 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8099  8000 15547  0   29 dic20 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8166  0   29 dic19 ?        00:13:09 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8169  0   29 dic19 ?        00:00:10 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8170  0   29 dic19 ?        00:00:14 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8171  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8172  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8173  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8174  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8175  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8176  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8177  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8178  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8179  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8180  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8181  0   29 dic19 ?        00:03:53 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8182  0   29 dic19 ?        00:00:02 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8183  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8184  0   29 dic19 ?        00:00:01 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8185  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8186  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8187  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8188  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8189  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8190  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8191  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8192  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8193  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000  8198  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000 15413  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8166  8000 15421  0   29 dic19 ?        00:00:00 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    mdione    8736  5379  8736  0    1 dic26 ?        00:00:14 /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    mdione    9981  5710  9981  0    2 dic19 pts/4    00:00:03 wish /usr/bin/gitk --
    mdione    9981  5710  9993  0    2 dic19 pts/4    00:00:00 wish /usr/bin/gitk --
    root     10687     2 10687  0    1 dic28 ?        00:01:02 [kworker/3:0]
    root     11110  1027 11110  0    1 11:02 ?        00:00:00 sshd: mdione [priv]
    mdione   11145 11110 11145  0    1 11:03 ?        00:00:00 sshd: mdione@pts/8
    mdione   11146 11145 11146  0    1 11:03 pts/8    00:00:00 -bash
    mdione   11580  5567 11580  0    1 dic16 pts/12   00:00:00 /bin/bash
    mdione   12000  5378 12000  0    3 dic24 ?        00:00:10 /usr/bin/gwenview
    mdione   12000  5378 12001  0    3 dic24 ?        00:00:01 /usr/bin/gwenview
    mdione   12000  5378 12002  0    3 dic24 ?        00:00:00 /usr/bin/gwenview
    root     13006     2 13006  0    1 15:41 ?        00:00:00 [kworker/2:1]
    mdione   13125  5567 13125  0    1 dic15 pts/11   00:00:00 /bin/bash
    mdione   14531  5567 14531  0    1 dic19 pts/6    00:00:00 /bin/bash
    root     15949     2 15949  0    1 16:03 ?        00:00:00 [kworker/3:1]
    root     16040     2 16040  0    1 16:05 ?        00:00:00 [kworker/1:2]
    root     16645     2 16645  0    1 16:07 ?        00:00:00 [kworker/u16:3]
    mdione   16788  5378 16788  0   62 dic27 ?        00:33:15 /usr/bin/firefox -P default
    mdione   16788  5378 16792  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16793  0   62 dic27 ?        00:03:47 /usr/bin/firefox -P default
    mdione   16788  5378 16794  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16795  0   62 dic27 ?        00:00:52 /usr/bin/firefox -P default
    mdione   16788  5378 16796  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16797  0   62 dic27 ?        00:00:08 /usr/bin/firefox -P default
    mdione   16788  5378 16798  0   62 dic27 ?        00:00:09 /usr/bin/firefox -P default
    mdione   16788  5378 16799  0   62 dic27 ?        00:00:08 /usr/bin/firefox -P default
    mdione   16788  5378 16800  0   62 dic27 ?        00:00:08 /usr/bin/firefox -P default
    mdione   16788  5378 16801  0   62 dic27 ?        00:00:08 /usr/bin/firefox -P default
    mdione   16788  5378 16802  0   62 dic27 ?        00:00:08 /usr/bin/firefox -P default
    mdione   16788  5378 16803  0   62 dic27 ?        00:00:09 /usr/bin/firefox -P default
    mdione   16788  5378 16804  0   62 dic27 ?        00:00:08 /usr/bin/firefox -P default
    mdione   16788  5378 16805  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16806  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16807  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16808  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16813  0   62 dic27 ?        00:00:06 /usr/bin/firefox -P default
    mdione   16788  5378 16817  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16827  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16828  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16839  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16840  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16841  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16842  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16843  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16844  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16848  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16849  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16858  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16859  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16860  0   62 dic27 ?        00:01:05 /usr/bin/firefox -P default
    mdione   16788  5378 16861  0   62 dic27 ?        00:09:06 /usr/bin/firefox -P default
    mdione   16788  5378 16862  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16863  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16864  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16865  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16866  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16867  0   62 dic27 ?        00:00:21 /usr/bin/firefox -P default
    mdione   16788  5378 16871  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16873  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16874  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16875  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16876  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378 16877  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16890  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16891  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16892  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16893  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16894  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16895  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16897  0   62 dic27 ?        00:00:01 /usr/bin/firefox -P default
    mdione   16788  5378 16904  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16912  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 16913  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 17003  0   62 dic27 ?        00:00:45 /usr/bin/firefox -P default
    mdione   16788  5378 19598  0   62 dic27 ?        00:00:05 /usr/bin/firefox -P default
    mdione   16788  5378  1140  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378  1159  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378  4532  0   62 dic27 ?        00:00:00 /usr/bin/firefox -P default
    mdione   16788  5378 27876  0   62 13:46 ?        00:00:00 /usr/bin/firefox -P default
    root     17668     2 17668  0    1 dic26 ?        00:00:03 [kworker/u17:0]
    root     17736     2 17736  0    1 00:50 ?        00:00:30 [kworker/0:0]
    mdione   17826     1 17826  0    3 dic19 ?        00:00:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    mdione   17826     1 17827  0    3 dic19 ?        00:00:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    mdione   17826     1 17828  0    3 dic19 ?        00:00:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    root     18204     2 18204  0    1 16:19 ?        00:00:00 [kworker/u16:0]
    root     19014     2 19014  0    1 16:25 ?        00:00:00 [kworker/0:2]
    root     19537     2 19537  0    1 16:25 ?        00:00:00 [kworker/u16:2]
    mdione   19984     1 19984  0    3 dic20 ?        00:00:00 adb -L tcp:5037 fork-server server --reply-fd 6
    mdione   19984     1 19985  0    3 dic20 ?        00:07:29 adb -L tcp:5037 fork-server server --reply-fd 6
    mdione   19984     1 19986  0    3 dic20 ?        00:00:00 adb -L tcp:5037 fork-server server --reply-fd 6
    mdione   20045  5567 20045  0    1 dic18 pts/3    00:00:00 /bin/bash
    mdione   20078  5378 20078  0    7 dic18 ?        00:00:04 /usr/bin/digikam -qwindowtitle digiKam
    mdione   20078  5378 20079  0    7 dic18 ?        00:00:00 /usr/bin/digikam -qwindowtitle digiKam
    mdione   20078  5378 20080  0    7 dic18 ?        00:00:00 /usr/bin/digikam -qwindowtitle digiKam
    mdione   20078  5378 20081  0    7 dic18 ?        00:00:01 /usr/bin/digikam -qwindowtitle digiKam
    mdione   20078  5378 20082  0    7 dic18 ?        00:00:00 /usr/bin/digikam -qwindowtitle digiKam
    mdione   20078  5378 20083  0    7 dic18 ?        00:00:00 /usr/bin/digikam -qwindowtitle digiKam
    mdione   20078  5378 20093  0    7 dic18 ?        00:00:00 /usr/bin/digikam -qwindowtitle digiKam
    root     20515     2 20515  0    1 16:31 ?        00:00:00 [kworker/u16:1]
    mdione   20786  5330 20786  0    2 16:32 ?        00:00:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    mdione   20786  5330 20787  0    2 16:32 ?        00:00:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    mdione   20854  5703 20854  0    1 dic19 pts/14   00:00:00 /bin/bash
    mdione   20959  5330 20959  0    1 16:33 ?        00:00:00 file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateKq5691.2464.slave-socket
    mdione   20991 11146 20991  0    1 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   20995 20991 20995  0    1 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   21014 20995 21014  0    1 16:34 pts/8    00:00:00 ps -eLf
    mdione   21015 20995 21015  0    1 16:34 pts/8    00:00:00 python3 /home/mdione/local/bin/indent 4 -
    mdione   21481     1 21481  0    4 dic17 ?        00:00:00 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    mdione   21481     1 21482  0    4 dic17 ?        00:00:00 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    mdione   21481     1 21483  0    4 dic17 ?        00:00:00 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    mdione   21481     1 21484  0    4 dic17 ?        00:00:00 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    root     21604     1 21604  0    1 dic11 tty2     00:00:00 /bin/login -p --
    mdione   21636 21604 21636  0    1 dic11 tty2     00:00:00 -bash
    root     21704     1 21704  0    3 dic11 ?        00:00:00 /usr/sbin/lightdm
    root     21704     1 21705  0    3 dic11 ?        00:00:00 /usr/sbin/lightdm
    root     21704     1 21707  0    3 dic11 ?        00:00:00 /usr/sbin/lightdm
    mdione   21736  5378 21736  0    1 dic25 ?        00:00:01 /usr/bin/keepassx
    mdione   21818  5378 21818  0    1 dic27 ?        00:00:00 /bin/sh /usr/bin/chromium --temp-profile
    mdione   21829 21818 21829  0   33 dic27 ?        00:00:31 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21830  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21835  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21836  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21837  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21838  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21839  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21840  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21841  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21842  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21843  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21852  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21853  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21854  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21855  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21856  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21857  0   33 dic27 ?        00:00:16 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21858  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21859  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21860  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21861  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21862  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21863  0   33 dic27 ?        00:00:01 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21865  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21879  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21880  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21898  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21925  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 21957  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 22057  0   33 dic27 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 32211  0   33 dic28 ?        00:00:01 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 27859  0   33 13:46 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21829 21818 20968  0   33 16:34 ?        00:00:00 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21831 21829 21831  0    1 dic27 ?        00:00:00 /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21832 21831 21832  0    1 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21834 21832 21834  0    1 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    mdione   21864 21829 21864  0    8 dic27 ?        00:00:13 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21864 21829 21886  0    8 dic27 ?        00:00:03 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21864 21829 21887  0    8 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21864 21829 21888  0    8 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21864 21829 21889  0    8 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21864 21829 21890  0    8 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21864 21829 21891  0    8 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21864 21829 21892  0    8 dic27 ?        00:00:02 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    mdione   21884 21864 21884  0    1 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=gpu-broker
    mdione   22032 21834 22032  0   16 dic27 ?        00:13:14 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22035  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22036  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22037  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22039  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22040  0   16 dic27 ?        00:00:02 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22041  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22042  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22043  0   16 dic27 ?        00:00:05 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22044  0   16 dic27 ?        00:00:02 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22045  0   16 dic27 ?        00:00:02 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22046  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22048  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 22058  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 23705  0   16 dic27 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22032 21834 32193  0   16 dic28 ?        00:00:00 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    mdione   22259  3337 22259  0    1 dic15 pts/10   00:00:09 mutt
    root     22672     1 22672  0    3 dic10 ?        00:00:29 /usr/lib/upower/upowerd
    root     22672     1 22673  0    3 dic10 ?        00:00:00 /usr/lib/upower/upowerd
    root     22672     1 22674  0    3 dic10 ?        00:00:12 /usr/lib/upower/upowerd
    root     23492     2 23492  0    1 dic27 ?        00:00:00 [xfsalloc]
    root     23493     2 23493  0    1 dic27 ?        00:00:00 [xfs_mru_cache]
    root     23498     2 23498  0    1 dic27 ?        00:00:00 [jfsIO]
    root     23499     2 23499  0    1 dic27 ?        00:00:00 [jfsCommit]
    root     23500     2 23500  0    1 dic27 ?        00:00:00 [jfsCommit]
    root     23501     2 23501  0    1 dic27 ?        00:00:00 [jfsCommit]
    root     23502     2 23502  0    1 dic27 ?        00:00:00 [jfsCommit]
    root     23503     2 23503  0    1 dic27 ?        00:00:00 [jfsSync]
    mdione   24801     1 24801  0    3 dic19 ?        00:00:01 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    mdione   24801     1 24802  0    3 dic19 ?        00:00:01 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    mdione   24801     1 24803  0    3 dic19 ?        00:00:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    root     28160     1 28160  0    3 dic17 ?        00:16:24 /usr/sbin/NetworkManager --no-daemon
    root     28160     1 28161  0    3 dic17 ?        00:00:07 /usr/sbin/NetworkManager --no-daemon
    root     28160     1 28164  0    3 dic17 ?        00:00:31 /usr/sbin/NetworkManager --no-daemon
    root     30218     1 30218  0    6 dic27 ?        00:00:00 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    root     30218     1 30240  0    6 dic27 ?        00:00:01 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    root     30218     1 30242  0    6 dic27 ?        00:00:00 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    root     30218     1 30359  0    6 dic27 ?        00:00:01 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    root     30218     1 30360  0    6 dic27 ?        00:00:00 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    root     30218     1 30361  0    6 dic27 ?        00:00:01 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    root     30221     1 30221  0    1 dic27 ?        00:00:01 /usr/lib/virtualbox/VBoxXPCOMIPCD
    root     30257     1 30257  0   11 dic27 ?        00:00:00 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30278  0   11 dic27 ?        00:00:01 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30280  0   11 dic27 ?        00:00:00 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30283  0   11 dic27 ?        00:00:00 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30350  0   11 dic27 ?        00:00:00 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30351  0   11 dic27 ?        00:00:12 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30352  0   11 dic27 ?        00:00:00 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30355  0   11 dic27 ?        00:00:00 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30356  0   11 dic27 ?        00:00:00 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30357  0   11 dic27 ?        00:00:18 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     30257     1 30358  0   11 dic27 ?        00:00:00 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    root     32025     2 32025  0    1 dic28 ?        00:01:31 [kworker/1:0]
    mdione   32258   354 32258  0    1 dic20 pts/16   00:00:00 man wget
    mdione   32269 32258 32269  0    1 dic20 pts/16   00:00:00 pager
    root     32372     2 32372  0    1 dic28 ?        00:00:00 [irq/24-mei_me]
    root     32373     2 32373  0    1 dic28 ?        00:00:00 [irq/16-mmc0]
    mdione   32614  5379 32614  0    1 dic28 ?        00:00:00 ksysguardd
    root     32630 28160 32630  0    1 dic28 ?        00:00:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /run/dhclient-wlan0.pid -lf /var/lib/NetworkManager/dhclient-4b373e77-bc96-4423-a2aa-f8e1e9b38b9d-wlan0.lease -cf /var/lib/NetworkManager/dhclient-wlan0.conf wlan0
    proxy    32692   851 32692  0    1 dic28 ?        00:00:00 (logfile-daemon) /var/log/squid/access.log

    $ ps axms
    UID   PID          PENDING          BLOCKED          IGNORED           CAUGHT STAT TTY        TIME COMMAND
    0     1 0000000000000000                -                -                - -    ?          0:32 /sbin/init
    0     - 0000000000000000 7be3c0fe28014a03 0000000000001000 00000001800004ec Ss   -          0:32 -
    0     2 0000000000000000                -                -                - -    ?          0:00 [kthreadd]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0     4 0000000000000000                -                -                - -    ?          0:00 [kworker/0:0H]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0     6 0000000000000000                -                -                - -    ?          0:00 [mm_percpu_wq]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0     7 0000000000000000                -                -                - -    ?          1:13 [ksoftirqd/0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          1:13 -
    0     8 0000000000000000                -                -                - -    ?         15:31 [rcu_sched]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -         15:31 -
    0     9 0000000000000000                -                -                - -    ?          0:00 [rcu_bh]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:00 -
    0    10 0000000000000000                -                -                - -    ?          0:04 [migration/0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:04 -
    0    11 0000000000000000                -                -                - -    ?          0:03 [watchdog/0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:03 -
    0    12 0000000000000000                -                -                - -    ?          0:00 [cpuhp/0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0    13 0000000000000000                -                -                - -    ?          0:00 [cpuhp/1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0    14 0000000000000000                -                -                - -    ?          0:02 [watchdog/1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:02 -
    0    15 0000000000000000                -                -                - -    ?          0:03 [migration/1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:03 -
    0    16 0000000000000000                -                -                - -    ?          0:06 [ksoftirqd/1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:06 -
    0    18 0000000000000000                -                -                - -    ?          0:00 [kworker/1:0H]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    19 0000000000000000                -                -                - -    ?          0:00 [cpuhp/2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0    20 0000000000000000                -                -                - -    ?          0:03 [watchdog/2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:03 -
    0    21 0000000000000000                -                -                - -    ?          0:04 [migration/2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:04 -
    0    22 0000000000000000                -                -                - -    ?          0:22 [ksoftirqd/2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:22 -
    0    24 0000000000000000                -                -                - -    ?          0:00 [kworker/2:0H]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    25 0000000000000000                -                -                - -    ?          0:00 [cpuhp/3]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0    26 0000000000000000                -                -                - -    ?          0:02 [watchdog/3]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:02 -
    0    27 0000000000000000                -                -                - -    ?          0:03 [migration/3]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:03 -
    0    28 0000000000000000                -                -                - -    ?          0:04 [ksoftirqd/3]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:04 -
    0    30 0000000000000000                -                -                - -    ?          0:00 [kworker/3:0H]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    31 0000000000000000                -                -                - -    ?          0:00 [kdevtmpfs]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0    32 0000000000000000                -                -                - -    ?          0:00 [netns]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    35 0000000000000000                -                -                - -    ?          0:01 [khungtaskd]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:01 -
    0    36 0000000000000000                -                -                - -    ?          0:00 [oom_reaper]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0    37 0000000000000000                -                -                - -    ?          0:00 [writeback]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    38 0000000000000000                -                -                - -    ?          0:00 [kcompactd0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0    39 0000000000000000                -                -                - -    ?          0:00 [ksmd]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 SN   -          0:00 -
    0    40 0000000000000000                -                -                - -    ?          2:04 [khugepaged]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 SN   -          2:04 -
    0    41 0000000000000000                -                -                - -    ?          0:00 [crypto]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    42 0000000000000000                -                -                - -    ?          0:00 [kintegrityd]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    43 0000000000000000                -                -                - -    ?          0:00 [kblockd]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    44 0000000000000000                -                -                - -    ?          0:00 [edac-poller]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    45 0000000000000000                -                -                - -    ?          0:00 [devfreq_wq]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    46 0000000000000000                -                -                - -    ?          0:00 [watchdogd]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    47 0000000000000000                -                -                - -    ?          0:00 [kauditd]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0    48 0000000000000000                -                -                - -    ?          0:37 [kswapd0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:37 -
    0    62 0000000000000000                -                -                - -    ?          0:00 [kthrotld]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0    65 0000000000000000                -                -                - -    ?          0:00 [ipv6_addrconf]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   106 0000000000000000                -                -                - -    ?          0:00 [acpi_thermal_pm]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   114 0000000000000000                -                -                - -    ?          0:00 [ata_sff]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   160 0000000000000000                -                -                - -    ?          0:00 [scsi_eh_0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   161 0000000000000000                -                -                - -    ?          0:00 [scsi_tmf_0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   162 0000000000000000                -                -                - -    ?          0:00 [scsi_eh_1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   163 0000000000000000                -                -                - -    ?          0:00 [scsi_tmf_1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   164 0000000000000000                -                -                - -    ?          0:00 [scsi_eh_2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   165 0000000000000000                -                -                - -    ?          0:00 [scsi_tmf_2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   166 0000000000000000                -                -                - -    ?          0:00 [scsi_eh_3]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   167 0000000000000000                -                -                - -    ?          0:00 [scsi_tmf_3]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   168 0000000000000000                -                -                - -    ?          0:00 [scsi_eh_4]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   169 0000000000000000                -                -                - -    ?          0:00 [scsi_tmf_4]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   170 0000000000000000                -                -                - -    ?          0:00 [scsi_eh_5]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   171 0000000000000000                -                -                - -    ?          0:00 [scsi_tmf_5]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   183 0000000000000000                -                -                - -    ?          0:01 [kworker/1:1H]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:01 -
    0   184 0000000000000000                -                -                - -    ?          0:01 [kworker/2:1H]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:01 -
    0   185 0000000000000000                -                -                - -    ?          0:00 [kworker/3:1H]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   186 0000000000000000                -                -                - -    ?          0:46 [kworker/0:1H]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:46 -
    0   200 0000000000000000                -                -                - -    ?          0:00 [md]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   220 0000000000000000                -                -                - -    ?          0:00 [raid5wq]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   272 0000000000000000                -                -                - -    ?          0:09 [jbd2/sda1-8]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:09 -
    0   273 0000000000000000                -                -                - -    ?          0:00 [ext4-rsv-conver]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   319 0000000000000000                -                -                - -    ?          0:51 /lib/systemd/systemd-journald
    0     - 0000000000000000 0000000400004a02 0000000000001000 0000000180000040 Ss   -          0:51 -
    0   337 0000000000000000                -                -                - -    ?          0:03 /lib/systemd/systemd-udevd
    0     - 0000000000000000 0000000000014003 0000000000001000 0000000180000000 Ss   -          0:03 -
    0   339 0000000000000000                -                -                - -    ?          0:00 [rpciod]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   340 0000000000000000                -                -                - -    ?          0:00 [xprtiod]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   344 0000000000000000                -                -                - -    ?          0:00 /sbin/lvmetad -f
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180006007 Ss   -          0:00 -
    0   346 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/blkmapd
    0     - 0000000000000000 0000000000000000 0000000000001001 0000000180004002 Ss   -          0:00 -
    1000   354 0000000000000000                -                -                - -    pts/16     0:00 /bin/bash
    1000     - 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   -          0:00 -
    0   409 0000000000000000                -                -                - -    ?          0:00 [ktpacpid]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   413 0000000000000000                -                -                - -    ?          0:00 [cfg80211]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0   428 0000000000000000                -                -                - -    ?         21:59 [irq/29-iwlwifi]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -         21:59 -
    1000   459 0000000000000000                -                -                - -    pts/13     0:00 /bin/bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  -          0:00 -
    0   463 0000000000000000                -                -                - -    ?          0:03 [i915/signal:0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:03 -
    0   464 0000000000000000                -                -                - -    ?          0:00 [i915/signal:1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   465 0000000000000000                -                -                - -    ?          0:00 [i915/signal:2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   538 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/squid -YC -f /etc/squid/squid.conf
    0     - 0000000000000000 0000000000000000 0000000000000002 0000000180000200 Ss   -          0:00 -
    1000   553 0000000000000000                -                -                - -    pts/1      0:00 /bin/bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  -          0:00 -
    0   661 0000000000000000                -                -                - -    ?          0:28 [jbd2/sdb1-8]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:28 -
    0   662 0000000000000000                -                -                - -    ?          0:00 [ext4-rsv-conver]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    13   851 0000000000000000                -                -                - -    ?          1:47 (squid-1) -YC -f /etc/squid/squid.conf
    13     - 0000000000000000 0000000000000000 0000000000001000 0000000180114a03 S    -          1:47 -
    13   853 0000000000000000                -                -                - -    ?          0:00 (unlinkd)
    13     - 0000000000000000 0000000000000000 0000000000001000 0000000000000000 S    -          0:00 -
    0   857 0000000000000000                -                -                - -    ?          0:00 [f2fs_flush-8:2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   858 0000000000000000                -                -                - -    ?          0:00 [f2fs_discard-8:]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0   859 0000000000000000                -                -                - -    ?          0:43 [f2fs_gc-8:2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:43 -
    0   886 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/rpc.idmapd
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000a01 Ss   -          0:00 -
    0   957 0000000000000000                -                -                - -    ?          0:01 /sbin/rpcbind -f -w
    0     - 0000000000000000 0000000000000000 0000000000001a01 0000000180014006 Ss   -          0:01 -
    0   962 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/smartd -n
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180004207 Ss   -          0:00 -
    0   963 0000000000000000                -                -                - -    ?          0:27 /lib/systemd/systemd-logind
    0     - 0000000000000000 0000000200000001 0000000400001000 0000000180000000 Ss   -          0:27 -
    103   966 0000000000000000                -                -                - -    ?          2:54 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
    103     - 0000000000000000 0000000000000000 0000000000001000 0000000180004001 Ss   -          2:54 -
    0   975 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/ModemManager
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180004002 Ssl  -          0:00 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180004002 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180004002 Ssl  -          0:00 -
    0   983 0000000000000000                -                -                - -    ?          0:04 /usr/sbin/cron -f
    0     - 0000000000000000 0000000000000000 0000000000000000 0000000180010001 Ss   -          0:04 -
    133   988 0000000000000000                -                -                - -    ?          0:10 /usr/lib/rtkit/rtkit-daemon
    133     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 SNsl -          0:00 -
    133     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Ssl  -          0:06 -
    133     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 SNsl -          0:03 -
    1   989 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/atd -f
    1     - 0000000000000000 0000000000000000 0000000000000000 0000000180014003 Ss   -          0:00 -
    0   998 0000000000000000                -                -                - -    ?          0:20 /usr/lib/policykit-1/polkitd --no-debug
    0     - 0000000000000000 0000000000000002 0000000000001000 0000000180000000 Ssl  -          0:13 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000002 0000000000001000 0000000180000000 Ssl  -          0:07 -
    0  1022 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/rpc.mountd --manage-gids
    0     - 0000000000000000 0000000000000000 0000000000011000 0000000180004a03 Ss   -          0:00 -
    107  1024 0000000000000000                -                -                - -    ?          0:15 /usr/lib/postgresql/9.6/bin/postgres -D /var/lib/postgresql/9.6/main -c config_file=/etc/postgresql/9.6/main/postgresql.conf
    107     - 0000000000000000 0000000000000000 0000000001303000 0000000180014a07 S    -          0:15 -
    107  1025 0000000000000000                -                -                - -    ?          0:01 /usr/lib/postgresql/9.5/bin/postgres -D /var/lib/postgresql/9.5/main -c config_file=/etc/postgresql/9.5/main/postgresql.conf
    107     - 0000000000000000 0000000000000000 0000000001303000 0000000180014a07 S    -          0:01 -
    0  1027 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/sshd -D
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180014005 Ss   -          0:00 -
    0  1044 0000000000000000                -                -                - -    ?          0:00 [lockd]
    0     - 0000000000000000 0000000000000000 fffffffffffffeff 0000000000000100 S    -          0:00 -
    123  1054 0000000000000000                -                -                - -    ?          1:47 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 123:130
    123     - 0000000000000000 0000000000000000 0000000000001000 0000000180006a47 Ssl  -          1:47 -
    123     - 0000000000000000 0000000000006a47 0000000000001000 0000000180006a47 Ssl  -          0:00 -
    0  1061 0000000000000000                -                -                - -    ?          0:00 [nfsd]
    0     - 0000000000000000 0000000000000000 fffffffffffffef8 0000000000000107 S    -          0:00 -
    0  1062 0000000000000000                -                -                - -    ?          0:00 [nfsd]
    0     - 0000000000000000 0000000000000000 fffffffffffffef8 0000000000000107 S    -          0:00 -
    0  1063 0000000000000000                -                -                - -    ?          0:00 [nfsd]
    0     - 0000000000000000 0000000000000000 fffffffffffffef8 0000000000000107 S    -          0:00 -
    0  1064 0000000000000000                -                -                - -    ?          0:00 [nfsd]
    0     - 0000000000000000 0000000000000000 fffffffffffffef8 0000000000000107 S    -          0:00 -
    0  1065 0000000000000000                -                -                - -    ?          0:00 [nfsd]
    0     - 0000000000000000 0000000000000000 fffffffffffffef8 0000000000000107 S    -          0:00 -
    0  1066 0000000000000000                -                -                - -    ?          0:00 [nfsd]
    0     - 0000000000000000 0000000000000000 fffffffffffffef8 0000000000000107 S    -          0:00 -
    0  1067 0000000000000000                -                -                - -    ?          0:00 [nfsd]
    0     - 0000000000000000 0000000000000000 fffffffffffffef8 0000000000000107 S    -          0:00 -
    0  1068 0000000000000000                -                -                - -    ?          0:00 [nfsd]
    0     - 0000000000000000 0000000000000000 fffffffffffffef8 0000000000000107 S    -          0:00 -
    107  1099 0000000000000000                -                -                - -    ?          0:00 postgres: 9.6/main: checkpointer process
    107     - 0000000000000000 0000000000000000 0000000001007000 0000000180000a07 Ss   -          0:00 -
    107  1100 0000000000000000                -                -                - -    ?          0:13 postgres: 9.6/main: writer process
    107     - 0000000000000000 0000000000000000 0000000001003802 0000000180004205 Ss   -          0:13 -
    107  1101 0000000000000000                -                -                - -    ?          0:13 postgres: 9.6/main: wal writer process
    107     - 0000000000000000 0000000000000000 0000000001003800 0000000180004207 Ss   -          0:13 -
    107  1102 0000000000000000                -                -                - -    ?          0:10 postgres: 9.6/main: autovacuum launcher process
    107     - 0000000000000000 0000000000000000 0000000001301000 0000000180006a87 Ss   -          0:10 -
    107  1103 0000000000000000                -                -                - -    ?          0:12 postgres: 9.6/main: stats collector process
    107     - 0000000000000000 0000000000000000 0000000001007a02 0000000180000005 Ss   -          0:12 -
    0  1109 0000000000000000                -                -                - -    ?          0:35 [kworker/2:0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:35 -
    112  1136 0000000000000000                -                -                - -    ?          0:00 dictd 1.12.1: 1/1
    112     - 0000000000000000 0000000000000000 0000000000000000 000000000001721f Ss   -          0:00 -
    107  1144 0000000000000000                -                -                - -    ?          0:00 postgres: 9.5/main: checkpointer process
    107     - 0000000000000000 0000000000000000 0000000001007000 0000000180000a07 Ss   -          0:00 -
    107  1145 0000000000000000                -                -                - -    ?          0:07 postgres: 9.5/main: writer process
    107     - 0000000000000000 0000000000000000 0000000001003802 0000000180004205 Ss   -          0:07 -
    107  1146 0000000000000000                -                -                - -    ?          0:07 postgres: 9.5/main: wal writer process
    107     - 0000000000000000 0000000000000000 0000000001003800 0000000180004207 Ss   -          0:07 -
    107  1147 0000000000000000                -                -                - -    ?          0:00 postgres: 9.5/main: stats collector process
    107     - 0000000000000000 0000000000000000 0000000001007a02 0000000180000005 Ss   -          0:00 -
    0  1157 0000000000000000                -                -                - -    ?          0:38 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000190004003 Ss   -          0:38 -
    0  1161 0000000000000000                -                -                - -    ?          0:13 /usr/sbin/winbindd
    0     - 0000000000000000 0000000000000000 0000000000001200 0000000180014c67 Ss   -          0:13 -
    108  1168 0000000000000000                -                -                - -    ?          0:01 /usr/lib/colord/colord
    108     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Ssl  -          0:00 -
    108     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Ssl  -          0:00 -
    108     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Ssl  -          0:00 -
    0  1186 0000000000000000                -                -                - -    ?          0:03 /usr/sbin/winbindd
    0     - 0000000000000000 0000000000000000 0000000000001a00 0000000180014467 S    -          0:03 -
    0  1238 0000000000000000                -                -                - -    tty1       0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    0     - 0000000000000000 0000000000000000 0000000000000006 0000000000000000 Ss+  -          0:00 -
    0  1245 0000000000000000                -                -                - -    ?          0:00 [iprt-VBoxWQueue]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0  1249 0000000000000000                -                -                - -    ?          0:00 [iprt-VBoxTscThr]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0  1261 0000000000000000                -                -                - -    ?          1:09 /usr/bin/perl -wT /usr/sbin/munin-node
    0     - 0000000000000000 0000000000000000 0000000000001080 0000000180314007 Ss   -          1:09 -
    141  1271 0000000000000000                -                -                - -    ?          0:04 /usr/sbin/minidlnad -f /etc/minidlna.conf -P /run/minidlna/minidlna.pid -r
    141     - 0000000000000000 0000000000000000 0000000000001000 0000000180014a03 Ssl  -          0:04 -
    141     - 0000000000000000 fffffffe7ffafeff 0000000000001000 0000000180014a03 SNsl -          0:00 -
    0  1317 0000000000000000                -                -                - -    ?          0:00 /usr/lib/bluetooth/bluetoothd
    0     - 0000000000000000 0000000000004802 0000000000001000 0000000180000000 Ss   -          0:00 -
    0  1681 0000000000000000                -                -                - -    ?          0:01 /usr/sbin/console-kit-daemon --no-daemon
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:01 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000200 Ssl  -          0:00 -
    1000  1962 0000000000000000                -                -                - -    ?          0:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    1000     - 0000000000000000 0000000000000000 0000000000000000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000000000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000000000 00000001800004e8 Sl   -          0:00 -
    1000  2122 0000000000000000                -                -                - -    ?          0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000800 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000800 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000800 Sl   -          0:00 -
    0  2127 0000000000000000                -                -                - -    ?          0:05 /usr/sbin/rsyslogd -n
    0     - 0000000000000000 0000000000000000 0000000001001206 0000000180314801 Ssl  -          0:00 -
    0     - 0000000000000000 fffffffe7febfaff 0000000001001206 0000000180314801 Ssl  -          0:02 -
    0     - 0000000000000000 fffffffe7febfaff 0000000001001206 0000000180314801 Ssl  -          0:00 -
    0     - 0000000000000000 fffffffe7febfaff 0000000001001206 0000000180314801 Ssl  -          0:03 -
    1000  2139 0000000000000000                -                -                - -    ?          0:00 /usr/lib/gvfs/gvfsd-metadata
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000  2145 0000000000000000                -                -                - -    ?          0:02 /usr/bin/dolphin --daemon
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    0  2216 0000000000000000                -                -                - -    ?          1:32 /usr/lib/udisks2/udisksd
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000002 Ssl  -          0:00 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000002 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000002 Ssl  -          0:02 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000002 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000002 Ssl  -          0:00 -
    0  2431 0000000000000000                -                -                - -    ?          0:00 [krfcommd]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S<   -          0:00 -
    0  2537 0000000000000000                -                -                - -    ?          0:04 /sbin/dhclient -4 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Ss   -          0:04 -
    0  3286 0000000000000000                -                -                - -    ?          0:00 [kworker/u17:2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    1000  3326 0000000000000000                -                -                - -    ?          0:18 SCREEN -dR
    1000     - 0000000000000000 0000000000000000 0000000001301000 0000000000014447 Ss   -          0:18 -
    1000  3327 0000000000000000                -                -                - -    pts/9      0:00 /bin/bash
    1000     - 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   -          0:00 -
    1000  3333 0000000000000000                -                -                - -    pts/9      3:27 irssi
    1000     - 0000000000000000 0000000000000000 0000000000001090 0000000188020001 Sl+  -          3:27 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001090 0000000188020001 Sl+  -          0:00 -
    1000  3337 0000000000000000                -                -                - -    pts/10     0:00 /bin/bash
    1000     - 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   -          0:00 -
    1000  3347 0000000000000000                -                -                - -    ?          1:04 fetchmail
    1000     - 0000000000000000 0000000000000000 0000000000381000 00000001a0016226 Ss   -          1:04 -
    0  4558 0000000000000000                -                -                - -    ?          0:01 /usr/sbin/cupsd -l
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180014001 Ss   -          0:01 -
    0  4559 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/cups-browsed
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180004a02 Ssl  -          0:00 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180004a02 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180004a02 Ssl  -          0:00 -
    7  4562 0000000000000000                -                -                - -    ?          0:00 /usr/lib/cups/notifier/dbus dbus://
    7     - 0000000000000000 0000000000000000 0000000000001000 0000000180004000 S    -          0:00 -
    13  4583 0000000000000000                -                -                - -    ?          0:00 (pinger)
    13     - 0000000000000000 0000000000000000 0000000000001000 0000000000000000 S    -          0:00 -
    0  5224 0000000000000000                -                -                - -    tty7     313:54 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    0     - 0000000000000000 0000000000000000 0000000000001000 00000001c18066ef Ssl+ -        291:48 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 00000001c18066ef Ssl+ -         22:05 -
    106  5249 0000000000000000                -                -                - -    ?          0:00 dbus-launch --autolaunch 5afe1ac13d58460cc581b36a5314c62e --binary-syntax --close-stderr
    106     - 0000000000000000 0000000000000000 0000000000000000 0000000180004003 S    -          0:00 -
    106  5250 0000000000000000                -                -                - -    ?          0:00 /usr/bin/dbus-daemon --syslog-only --fork --print-pid 5 --print-address 7 --session
    106     - 0000000000000000 0000000000000000 0000000000000000 0000000180004001 Ss   -          0:00 -
    0  5254 0000000000000000                -                -                - -    ?          0:00 lightdm --session-child 14 21
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180004000 Sl   -          0:00 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180004000 Sl   -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180004000 Sl   -          0:00 -
    1000  5268 0000000000000000                -                -                - -    ?          0:00 /bin/sh /usr/bin/startkde
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000000010003 Ss   -          0:00 -
    1000  5292 0000000000000000                -                -                - -    ?          0:00 /usr/bin/dbus-launch --exit-with-session --sh-syntax
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000180004003 S    -          0:00 -
    1000  5293 0000000000000000                -                -                - -    ?          0:29 /usr/bin/dbus-daemon --syslog --fork --print-pid 5 --print-address 7 --session
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000180004001 Ss   -          0:29 -
    1000  5305 0000000000000000                -                -                - -    ?          0:02 /usr/bin/ssh-agent /usr/bin/startkde
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000000004001 Ss   -          0:02 -
    1000  5329 0000000000000000                -                -                - -    ?          0:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/start_kdeinit --kded +kcminit_startup
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000000000000 S    -          0:00 -
    1000  5330 0000000000000000                -                -                - -    ?          0:07 kdeinit5: Running...
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180010000 Ss   -          0:07 -
    1000  5331 0000000000000000                -                -                - -    ?          0:14 /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044e9 Sl   -          0:10 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044e9 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044e9 Sl   -          0:01 -
    1000  5334 0000000000000000                -                -                - -    ?          2:25 kded5 [kdeinit5]
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144e9 Sl   -          0:57 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144e9 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144e9 Sl   -          0:24 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144e9 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144e9 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144e9 Sl   -          1:02 -
    1000  5349 0000000000000000                -                -                - -    ?          0:00 kwrapper5 /usr/bin/ksmserver
    1000     - 0000000000000000 0000000000000000 0000000000000000 00000001803b7eaf S    -          0:00 -
    1000  5350 0000000000000000                -                -                - -    ?          0:11 /usr/bin/ksmserver
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:08 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000  5353 0000000000000000                -                -                - -    ?          0:06 /usr/bin/kaccess
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:02 -
    1000  5359 0000000000000000                -                -                - -    ?          0:06 /usr/bin/kglobalaccel5
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000  5367 0000000000000000                -                -                - -    ?          0:00 /usr/lib/dconf/dconf-service
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180004003 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180004003 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180004003 Sl   -          0:00 -
    1000  5372 0000000000000000                -                -                - -    ?          0:05 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000  5373 0000000000000000                -                -                - -    ?          3:11 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044eb Sl   -          2:14 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044eb Sl   -          0:56 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044eb Sl   -          0:00 -
    1000  5377 0000000000000000                -                -                - -    ?          1:37 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180010000 Sl   -          0:17 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180010000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180010000 Sl   -          0:11 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180010000 Sl   -          1:06 -
    1000  5378 0000000000000000                -                -                - -    ?          0:47 /usr/bin/krunner
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:33 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:06 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000  5379 0000000000000000                -                -                - -    ?         40:12 /usr/bin/plasmashell
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -         38:56 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:18 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:56 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000  5380 0000000000000000                -                -                - -    ?          0:06 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000  5381 0000000000000000                -                -                - -    ?          0:06 /usr/bin/xembedsniproxy
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000180000000 Sl   -          0:04 -
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000180000000 Sl   -          0:00 -
    1000  5404 0000000000000000                -                -                - -    ?         90:38 /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044a6 S    -         88:58 -
    1000  5425 0000000000000000                -                -                - -    ?          0:38 /usr/bin/kactivitymanagerd start-daemon
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:30 -
    1000  5432 0000000000000000                -                -                - -    ?          0:11 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:08 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000  5453 0000000000000000                -                -                - -    ?          0:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:25 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000  5456 0000000000000000                -                -                - -    ?          0:19 /usr/bin/akonadi_control
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144aa Sl   -          0:13 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144aa Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144aa Sl   -          0:03 -
    1000  5457 0000000000000000                -                -                - -    ?          0:11 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000  5465 0000000000000000                -                -                - -    ?          0:28 akonadiserver
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:04 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800044aa Sl   -          0:00 -
    1000  5514 0000000000000000                -                -                - -    ?          0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000  5515 0000000000000000                -                -                - -    ?          0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000  5516 0000000000000000                -                -                - -    ?          0:07 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000  5518 0000000000000000                -                -                - -    ?          0:07 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000  5520 0000000000000000                -                -                - -    ?          1:48 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:22 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:16 -
    1000  5524 0000000000000000                -                -                - -    ?          1:21 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:11 -
    1000  5532 0000000000000000                -                -                - -    ?          1:15 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:04 -
    1000  5533 0000000000000000                -                -                - -    ?          1:24 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:13 -
    1000  5534 0000000000000000                -                -                - -    ?          1:16 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:06 -
    1000  5535 0000000000000000                -                -                - -    ?          0:25 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:12 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000  5543 0000000000000000                -                -                - -    ?          1:17 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:06 -
    1000  5549 0000000000000000                -                -                - -    ?          1:20 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:09 -
    1000  5550 0000000000000000                -                -                - -    ?          1:29 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:17 -
    1000  5553 0000000000000000                -                -                - -    ?          1:23 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:11 -
    1000  5554 0000000000000000                -                -                - -    ?          0:07 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000  5555 0000000000000000                -                -                - -    ?          1:21 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          1:10 -
    1000  5559 0000000000000000                -                -                - -    ?          0:07 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000  5565 0000000000000000                -                -                - -    ?          0:07 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000  5567 0000000000000000                -                -                - -    ?         13:34 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -         13:22 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:12 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000  5570 0000000000000000                -                -                - -    ?          1:16 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:07 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          1:05 -
    1000  5612 0000000000000000                -                -                - -    ?          0:01 /usr/bin/kuiserver
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 S    -          0:01 -
    1000  5661 0000000000000000                -                -                - -    ?          1:09 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          1:06 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000  5691 0000000000000000                -                -                - -    ?         40:22 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -         40:16 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:04 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800004e8 Sl   -          0:01 -
    1000  5695 0000000000000000                -                -                - -    pts/0      0:00 /bin/bash
    1000     - 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   -          0:00 -
    1000  5703 0000000000000000                -                -                - -    ?          3:31 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          3:26 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:04 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000  5710 0000000000000000                -                -                - -    pts/4      0:01 /bin/bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  -          0:01 -
    1000  5759 0000000000000000                -                -                - -    ?          1:28 /usr/bin/okular -session 10d0d86162000150979400200000203800135_1513284291_854094
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          1:28 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000  5767 0000000000000000                -                -                - -    pts/7      0:00 /bin/bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  -          0:00 -
    1000  5811 0000000000000000                -                -                - -    ?          0:00 /usr/lib/gvfs/gvfsd
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000a00 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000a00 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000a00 Sl   -          0:00 -
    1000  5812 0000000000000000                -                -                - -    ?          0:00 kdeinit4: kdeinit4 Running...
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180010000 Ss   -          0:00 -
    1000  5815 0000000000000000                -                -                - -    ?          0:00 kdeinit4: klauncher [kdeinit] --fd=8
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144e9 S    -          0:00 -
    1000  5820 0000000000000000                -                -                - -    ?          0:02 kdeinit4: kded4 [kdeinit]
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144e9 S    -          0:02 -
    1000  5824 0000000000000000                -                -                - -    ?          0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180014000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180014000 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180014000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180014000 Sl   -          0:00 -
    1000  5835 0000000000000000                -                -                - -    ?          0:00 /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    1000     - 0000000000000000 0000000000000000 0000000001001000 0000000180000002 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000001001000 0000000180000002 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000001001000 0000000180000002 Sl   -          0:00 -
    1000  5837 0000000000000000                -                -                - -    ?          0:01 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000180004001 S    -          0:01 -
    1000  5885 0000000000000000                -                -                - -    ?          0:00 /usr/lib/bluetooth/obexd
    1000     - 0000000000000000 0000000000004802 0000000000001000 0000000180000000 S    -          0:00 -
    1000  5970 0000000000000000                -                -                - -    ?          0:14 /usr/bin/kwalletd5
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 SLl  -          0:11 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 SLl  -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 SLl  -          0:00 -
    1000  6213 0000000000000000                -                -                - -    pts/11     1:17 /usr/bin/python3 ./filter.py
    1000     - 0000000000000000 0000000000000000 0000000001001000 0000000180000002 Sl+  -          1:16 -
    1000     - 0000000000000000 0000000000000000 0000000001001000 0000000180000002 Sl+  -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000001001000 0000000180000002 Sl+  -          0:00 -
    1000  6471 0000000000000000                -                -                - -    pts/2      0:00 /bin/bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  -          0:00 -
    1000  6530 0000000000000000                -                -                - -    pts/0      0:01 screen -dR
    1000     - 0000000000000000 0000000000000000 0000000001001000 0000000008082e43 S+   -          0:01 -
    1000  6573 0000000000000000                -                -                - -    ?        198:04 /usr/bin/pavucontrol
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -        198:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Sl   -          0:03 -
    1000  6575 0000000000000000                -                -                - -    ?          0:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:11 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000  6703 0000000000000000                -                -                - -    ?        162:43 pulseaudio --start
    1000     - 0000000000000000 0000000000000000 0000000000381000 0000000180004a43 Sl   -         84:34 -
    1000     - 0000000000000000 0000000000000000 0000000000381000 0000000180004a43 Sl   -         50:42 -
    1000     - 0000000000000000 0000000000000000 0000000000381000 0000000180004a43 Sl   -         27:26 -
    1000  6706 0000000000000000                -                -                - -    ?          0:00 /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000180000000 S    -          0:00 -
    1000  6708 0000000000000000                -                -                - -    ?          0:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000180004201 S    -          0:01 -
    1000  6727 0000000000000000                -                -                - -    ?         12:04 /usr/bin/audacious
    1000     - 0000000000000000 0000000000004007 0000000000001000 0000000180000000 Sl   -          9:34 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000004007 0000000000001000 0000000180000000 Sl   -          0:06 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Sl   -          0:20 -
    1000  7173 0000000000000000                -                -                - -    pts/5      0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    1000     - 0000000000000000 0000000000010000 0000000000000004 0000000000010002 Ss+  -          0:00 -
    1000  7175 0000000000000000                -                -                - -    pts/5      0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    1000     - 0000000000000000 0000000000010000 0000000000001006 0000000188016001 S+   -          0:00 -
    1000  7201 0000000000000000                -                -                - -    pts/5      0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000000010002 S+   -          0:00 -
    1000  7202 0000000000000000                -                -                - -    pts/5      0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000188011002 S+   -          0:00 -
    0  7756 0000000000000000                -                -                - -    tty3       0:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    0     - 0000000000000000 0000000000000000 0000000000000006 0000000000000000 Ss+  -          0:00 -
    0  7795 0000000000000000                -                -                - -    tty4       0:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    0     - 0000000000000000 0000000000000000 0000000000000006 0000000000000000 Ss+  -          0:00 -
    1000  8000 0000000000000000                -                -                - -    ?         12:50 /usr/bin/firefox -P Doc
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          7:44 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:26 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          1:09 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:06 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff SNl  -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:32 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff SNl  -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:04 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          1:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          1:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000  8099 0000000000000000                -                -                - -    ?         33:16 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -         23:13 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:21 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:14 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 SNl  -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          9:19 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe3ffbfeff 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe3ffbfeff 0000000000001002 0000000fc20004f8 Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 SNl  -          0:00 -
    1000  8166 0000000000000000                -                -                - -    ?         17:47 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -         13:09 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:10 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:14 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 SNl  -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          3:53 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe3ffbfeff 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe3ffbfeff 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 SNl  -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 0000000fc20004f8 SNl  -          0:00 -
    1000  8736 0000000000000000                -                -                - -    ?          0:14 /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    1000     - 0000000000000000 0000000000000000 0000000000010000 0000000180004202 S    -          0:14 -
    1000  9981 0000000000000000                -                -                - -    pts/4      0:04 wish /usr/bin/gitk --
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    0 10687 0000000000000000                -                -                - -    ?          1:02 [kworker/3:0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          1:02 -
    0 11110 0000000000000000                -                -                - -    ?          0:00 sshd: mdione [priv]
    0     - 0000000000000000 0000000000000000 0000000001001000 0000000180004003 Ss   -          0:00 -
    1000 11145 0000000000000000                -                -                - -    ?          0:00 sshd: mdione@pts/8
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180010000 S    -          0:00 -
    1000 11146 0000000000000000                -                -                - -    pts/8      0:00 -bash
    1000     - 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   -          0:00 -
    1000 11580 0000000000000000                -                -                - -    pts/12     0:00 /bin/bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  -          0:00 -
    1000 12000 0000000000000000                -                -                - -    ?          0:12 /usr/bin/gwenview
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:10 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    0 13006 0000000000000000                -                -                - -    ?          0:00 [kworker/2:1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:00 -
    1000 13125 0000000000000000                -                -                - -    pts/11     0:00 /bin/bash
    1000     - 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   -          0:00 -
    1000 14531 0000000000000000                -                -                - -    pts/6      0:00 /bin/bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  -          0:00 -
    0 15949 0000000000000000                -                -                - -    ?          0:00 [kworker/3:1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:00 -
    0 16040 0000000000000000                -                -                - -    ?          0:00 [kworker/1:2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:00 -
    0 16645 0000000000000000                -                -                - -    ?          0:00 [kworker/u16:3]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:00 -
    1000 16788 0000000000000000                -                -                - -    ?         68:40 /usr/bin/firefox -P default
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -         33:15 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          3:47 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:52 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:08 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:09 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:08 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:08 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:08 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:08 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:09 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:08 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff SNl  -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:06 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          1:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          9:06 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:21 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff SNl  -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000f820044ff Sl   -          0:45 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000f820044ff Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000f820044ff Sl   -          0:00 -
    0 17668 0000000000000000                -                -                - -    ?          0:03 [kworker/u17:0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:03 -
    0 17736 0000000000000000                -                -                - -    ?          0:30 [kworker/0:0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:30 -
    1000 17826 0000000000000000                -                -                - -    ?          0:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:07 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000000 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    0 18204 0000000000000000                -                -                - -    ?          0:00 [kworker/u16:0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:00 -
    0 19014 0000000000000000                -                -                - -    ?          0:00 [kworker/0:2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:00 -
    0 19537 0000000000000000                -                -                - -    ?          0:00 [kworker/u16:2]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:00 -
    1000 19984 0000000000000000                -                -                - -    ?          7:29 adb -L tcp:5037 fork-server server --reply-fd 6
    1000     - 0000000000000000 fffffffe7ffafeff 0000000000001000 0000000180002002 Ssl  -          0:00 -
    1000     - 0000000000000000 fffffffe7ffafeff 0000000000001000 0000000180002002 Ssl  -          7:29 -
    1000     - 0000000000000000 fffffffe7ffafeff 0000000000001000 0000000180002002 Ssl  -          0:00 -
    1000 20045 0000000000000000                -                -                - -    pts/3      0:00 /bin/bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  -          0:00 -
    1000 20078 0000000000000000                -                -                - -    ?          0:06 /usr/bin/digikam -qwindowtitle digiKam
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:04 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800104e8 Sl   -          0:00 -
    0 20515 0000000000000000                -                -                - -    ?          0:00 [kworker/u16:1]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          0:00 -
    1000 20786 0000000000000000                -                -                - -    ?          0:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001d38064fe Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001d38064fe Sl   -          0:00 -
    1000 20854 0000000000000000                -                -                - -    pts/14     0:00 /bin/bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  -          0:00 -
    1000 20959 0000000000000000                -                -                - -    ?          0:00 file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateKq5691.2464.slave-socket
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001d38064fe S    -          0:00 -
    1000 20991 0000000000000000                -                -                - -    pts/8      0:00 /bin/bash ./build.sh
    1000     - 0000000000000000 0000000000010000 0000000000000004 0000000000010002 S+   -          0:00 -
    1000 20995 0000000000000000                -                -                - -    pts/8      0:00 /bin/bash ./build.sh
    1000     - 0000000000000000 0000000000010000 0000000000000000 0000000000010002 S+   -          0:00 -
    1000 21016 0000000000000000                -                -                - -    pts/8      0:00 ps axms
    1000     - 0000000000000000 0000000000000000 0000000000000000 00000001f3d1fef9 R+   -          0:00 -
    1000 21017 0000000000000000                -                -                - -    pts/8      0:00 python3 /home/mdione/local/bin/indent 4 -
    1000     - 0000000000000000 0000000000000000 0000000001001000 0000000180000002 S+   -          0:00 -
    1000 21481 0000000000000000                -                -                - -    ?          0:01 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180004201 SLl  -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180004201 SLl  -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180004201 SLl  -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180004201 SLl  -          0:00 -
    0 21604 0000000000000000                -                -                - -    tty2       0:00 /bin/login -p --
    0     - 0000000000000000 0000000000000000 0000000000000002 0000000180002000 Ss   -          0:00 -
    1000 21636 0000000000000000                -                -                - -    tty2       0:00 -bash
    1000     - 0000000000000000 0000000000000000 0000000000380004 000000004b817efb S+   -          0:00 -
    0 21704 0000000000000000                -                -                - -    ?          0:00 /usr/sbin/lightdm
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180014a03 SLsl -          0:00 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180014a03 SLsl -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180014a03 SLsl -          0:00 -
    1000 21736 0000000000000000                -                -                - -    ?          0:01 /usr/bin/keepassx
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000180010000 S    -          0:01 -
    1000 21818 0000000000000000                -                -                - -    ?          0:00 /bin/sh /usr/bin/chromium --temp-profile
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000000010002 S    -          0:00 -
    1000 21829 0000000000000000                -                -                - -    ?          2:23 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:31 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:16 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001800144eb Sl   -          0:00 -
    1000 21831 0000000000000000                -                -                - -    ?          0:00 /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000180000020 S    -          0:00 -
    1000 21832 0000000000000000                -                -                - -    ?          0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001800104e8 S    -          0:00 -
    1000 21834 0000000000000000                -                -                - -    ?          0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001800104e8 S    -          0:00 -
    1000 21864 0000000000000000                -                -                - -    ?          0:20 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00004e8 Sl   -          0:13 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00004e8 Sl   -          0:03 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00004e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00004e8 Sl   -          0:02 -
    1000 21884 0000000000000000                -                -                - -    ?          0:00 /usr/lib/chromium/chromium --type=gpu-broker
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00004e8 S    -          0:00 -
    1000 22032 0000000000000000                -                -                - -    ?         13:30 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -         13:14 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:05 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:02 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 SNl  -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000     - 0000000000000000 0000000000000000 0000000000001002 00000001c00104e8 Sl   -          0:00 -
    1000 22259 0000000000000000                -                -                - -    pts/10     0:09 mutt
    1000     - 0000000000000000 0000000000000000 0000000000001000 00000001880b6007 S+   -          0:09 -
    0 22672 0000000000000000                -                -                - -    ?          0:42 /usr/lib/upower/upowerd
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000002 Ssl  -          0:29 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180000002 Ssl  -          0:00 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000002 Ssl  -          0:12 -
    0 23492 0000000000000000                -                -                - -    ?          0:00 [xfsalloc]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0 23493 0000000000000000                -                -                - -    ?          0:00 [xfs_mru_cache]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I<   -          0:00 -
    0 23498 0000000000000000                -                -                - -    ?          0:00 [jfsIO]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0 23499 0000000000000000                -                -                - -    ?          0:00 [jfsCommit]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0 23500 0000000000000000                -                -                - -    ?          0:00 [jfsCommit]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0 23501 0000000000000000                -                -                - -    ?          0:00 [jfsCommit]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0 23502 0000000000000000                -                -                - -    ?          0:00 [jfsCommit]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0 23503 0000000000000000                -                -                - -    ?          0:00 [jfsSync]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    1000 24801 0000000000000000                -                -                - -    ?          0:03 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:01 -
    1000     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   -          0:00 -
    0 28160 0000000000000000                -                -                - -    ?         17:03 /usr/sbin/NetworkManager --no-daemon
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180014a03 Ssl  -         16:24 -
    0     - 0000000000000000 fffffffe7ffbfeff 0000000000001000 0000000180014a03 Ssl  -          0:07 -
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180014a03 Ssl  -          0:31 -
    0 30218 0000000000000000                -                -                - -    ?          0:04 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014002 Sl   -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014002 Sl   -          0:01 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014002 Sl   -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014002 SNl  -          0:01 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014002 Sl   -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014002 Sl   -          0:01 -
    0 30221 0000000000000000                -                -                - -    ?          0:01 /usr/lib/virtualbox/VBoxXPCOMIPCD
    0     - 0000000000000000 0000000000002000 0000000000001002 1000000180010000 S    -          0:01 -
    0 30257 0000000000000000                -                -                - -    ?          0:33 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 Sl   -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 Sl   -          0:01 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 Sl   -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 S<l  -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 Sl   -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 S<l  -          0:12 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 SNl  -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 S<l  -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 S<l  -          0:00 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 Sl   -          0:18 -
    0     - 0000000000000000 0000000000002000 0000000000001000 1000000180014206 Sl   -          0:00 -
    0 32025 0000000000000000                -                -                - -    ?          1:31 [kworker/1:0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 I    -          1:31 -
    1000 32258 0000000000000000                -                -                - -    pts/16     0:00 man wget
    1000     - 0000000000000000 0000000000000000 0000000000000006 0000000000014001 S+   -          0:00 -
    1000 32269 0000000000000000                -                -                - -    pts/16     0:00 pager
    1000     - 0000000000000000 0000000000010000 0000000000000004 0000000008080002 S+   -          0:00 -
    0 32372 0000000000000000                -                -                - -    ?          0:00 [irq/24-mei_me]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    0 32373 0000000000000000                -                -                - -    ?          0:00 [irq/16-mmc0]
    0     - 0000000000000000 0000000000000000 ffffffffffffffff 0000000000000000 S    -          0:00 -
    1000 32614 0000000000000000                -                -                - -    ?          0:00 ksysguardd
    1000     - 0000000000000000 0000000000000000 0000000000000000 0000000000000000 S    -          0:00 -
    0 32630 0000000000000000                -                -                - -    ?          0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /run/dhclient-wlan0.pid -lf /var/lib/NetworkManager/dhclient-4b373e77-bc96-4423-a2aa-f8e1e9b38b9d-wlan0.lease -cf /var/lib/NetworkManager/dhclient-wlan0.conf wlan0
    0     - 0000000000000000 0000000000000000 0000000000001000 0000000180000000 S    -          0:00 -
    13 32692 0000000000000000                -                -                - -    ?          0:00 (logfile-daemon) /var/log/squid/access.log
    13     - 0000000000000000 0000000000000000 0000000000001000 0000000000000000 S    -          0:00 -

    $ ps -eo euser,ruser,suser,fuser,f,comm,label
    EUSER    RUSER    SUSER    FUSER    F COMMAND         LABEL
    root     root     root     root     4 systemd         unconfined
    root     root     root     root     1 kthreadd        unconfined
    root     root     root     root     1 kworker/0:0H    unconfined
    root     root     root     root     1 mm_percpu_wq    unconfined
    root     root     root     root     1 ksoftirqd/0     unconfined
    root     root     root     root     1 rcu_sched       unconfined
    root     root     root     root     1 rcu_bh          unconfined
    root     root     root     root     1 migration/0     unconfined
    root     root     root     root     5 watchdog/0      unconfined
    root     root     root     root     1 cpuhp/0         unconfined
    root     root     root     root     1 cpuhp/1         unconfined
    root     root     root     root     5 watchdog/1      unconfined
    root     root     root     root     1 migration/1     unconfined
    root     root     root     root     1 ksoftirqd/1     unconfined
    root     root     root     root     1 kworker/1:0H    unconfined
    root     root     root     root     1 cpuhp/2         unconfined
    root     root     root     root     5 watchdog/2      unconfined
    root     root     root     root     1 migration/2     unconfined
    root     root     root     root     1 ksoftirqd/2     unconfined
    root     root     root     root     1 kworker/2:0H    unconfined
    root     root     root     root     1 cpuhp/3         unconfined
    root     root     root     root     5 watchdog/3      unconfined
    root     root     root     root     1 migration/3     unconfined
    root     root     root     root     1 ksoftirqd/3     unconfined
    root     root     root     root     1 kworker/3:0H    unconfined
    root     root     root     root     5 kdevtmpfs       unconfined
    root     root     root     root     1 netns           unconfined
    root     root     root     root     1 khungtaskd      unconfined
    root     root     root     root     1 oom_reaper      unconfined
    root     root     root     root     1 writeback       unconfined
    root     root     root     root     1 kcompactd0      unconfined
    root     root     root     root     1 ksmd            unconfined
    root     root     root     root     1 khugepaged      unconfined
    root     root     root     root     1 crypto          unconfined
    root     root     root     root     1 kintegrityd     unconfined
    root     root     root     root     1 kblockd         unconfined
    root     root     root     root     1 edac-poller     unconfined
    root     root     root     root     1 devfreq_wq      unconfined
    root     root     root     root     1 watchdogd       unconfined
    root     root     root     root     1 kauditd         unconfined
    root     root     root     root     1 kswapd0         unconfined
    root     root     root     root     1 kthrotld        unconfined
    root     root     root     root     1 ipv6_addrconf   unconfined
    root     root     root     root     1 acpi_thermal_pm unconfined
    root     root     root     root     1 ata_sff         unconfined
    root     root     root     root     1 scsi_eh_0       unconfined
    root     root     root     root     1 scsi_tmf_0      unconfined
    root     root     root     root     1 scsi_eh_1       unconfined
    root     root     root     root     1 scsi_tmf_1      unconfined
    root     root     root     root     1 scsi_eh_2       unconfined
    root     root     root     root     1 scsi_tmf_2      unconfined
    root     root     root     root     1 scsi_eh_3       unconfined
    root     root     root     root     1 scsi_tmf_3      unconfined
    root     root     root     root     1 scsi_eh_4       unconfined
    root     root     root     root     1 scsi_tmf_4      unconfined
    root     root     root     root     1 scsi_eh_5       unconfined
    root     root     root     root     1 scsi_tmf_5      unconfined
    root     root     root     root     1 kworker/1:1H    unconfined
    root     root     root     root     1 kworker/2:1H    unconfined
    root     root     root     root     1 kworker/3:1H    unconfined
    root     root     root     root     1 kworker/0:1H    unconfined
    root     root     root     root     1 md              unconfined
    root     root     root     root     1 raid5wq         unconfined
    root     root     root     root     1 jbd2/sda1-8     unconfined
    root     root     root     root     1 ext4-rsv-conver unconfined
    root     root     root     root     4 systemd-journal unconfined
    root     root     root     root     4 systemd-udevd   unconfined
    root     root     root     root     1 rpciod          unconfined
    root     root     root     root     1 xprtiod         unconfined
    root     root     root     root     4 lvmetad         unconfined
    root     root     root     root     5 blkmapd         unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    root     root     root     root     1 ktpacpid        unconfined
    root     root     root     root     1 cfg80211        unconfined
    root     root     root     root     1 irq/29-iwlwifi  unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    root     root     root     root     1 i915/signal:0   unconfined
    root     root     root     root     1 i915/signal:1   unconfined
    root     root     root     root     1 i915/signal:2   unconfined
    root     proxy    root     root     1 squid           unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    root     root     root     root     1 jbd2/sdb1-8     unconfined
    root     root     root     root     1 ext4-rsv-conver unconfined
    proxy    proxy    root     proxy    4 squid           unconfined
    proxy    proxy    proxy    proxy    4 unlinkd         unconfined
    root     root     root     root     1 f2fs_flush-8:2  unconfined
    root     root     root     root     1 f2fs_discard-8: unconfined
    root     root     root     root     1 f2fs_gc-8:2     unconfined
    root     root     root     root     1 rpc.idmapd      unconfined
    root     root     root     root     4 rpcbind         unconfined
    root     root     root     root     4 smartd          unconfined
    root     root     root     root     4 systemd-logind  unconfined
    message+ message+ message+ message+ 4 dbus-daemon     unconfined
    root     root     root     root     4 ModemManager    unconfined
    root     root     root     root     4 cron            unconfined
    rtkit    rtkit    rtkit    rtkit    4 rtkit-daemon    unconfined
    daemon   root     daemon   daemon   4 atd             unconfined
    root     root     root     root     4 polkitd         unconfined
    root     root     root     root     1 rpc.mountd      unconfined
    postgres postgres postgres postgres 0 postgres        unconfined
    postgres postgres postgres postgres 0 postgres        unconfined
    root     root     root     root     4 sshd            unconfined
    root     root     root     root     1 lockd           unconfined
    ntp      ntp      ntp      ntp      5 ntpd            unconfined
    root     root     root     root     1 nfsd            unconfined
    root     root     root     root     1 nfsd            unconfined
    root     root     root     root     1 nfsd            unconfined
    root     root     root     root     1 nfsd            unconfined
    root     root     root     root     1 nfsd            unconfined
    root     root     root     root     1 nfsd            unconfined
    root     root     root     root     1 nfsd            unconfined
    root     root     root     root     1 nfsd            unconfined
    postgres postgres postgres postgres 1 postgres        unconfined
    postgres postgres postgres postgres 1 postgres        unconfined
    postgres postgres postgres postgres 1 postgres        unconfined
    postgres postgres postgres postgres 1 postgres        unconfined
    postgres postgres postgres postgres 1 postgres        unconfined
    root     root     root     root     1 kworker/2:0     unconfined
    dictd    dictd    dictd    dictd    1 dictd           unconfined
    postgres postgres postgres postgres 1 postgres        unconfined
    postgres postgres postgres postgres 1 postgres        unconfined
    postgres postgres postgres postgres 1 postgres        unconfined
    postgres postgres postgres postgres 1 postgres        unconfined
    root     root     root     root     4 wpa_supplicant  unconfined
    root     root     root     root     5 winbindd        unconfined
    colord   colord   colord   colord   4 colord          unconfined
    root     root     root     root     1 winbindd        unconfined
    root     root     root     root     4 agetty          unconfined
    root     root     root     root     1 iprt-VBoxWQueue unconfined
    root     root     root     root     1 iprt-VBoxTscThr unconfined
    root     root     root     root     5 munin-node      unconfined
    minidlna minidlna minidlna minidlna 1 minidlnad       unconfined
    root     root     root     root     4 bluetoothd      unconfined
    root     root     root     root     4 console-kit-dae unconfined
    mdione   mdione   mdione   mdione   0 kate            unconfined
    mdione   mdione   mdione   mdione   0 gvfsd-trash     unconfined
    root     root     root     root     4 rsyslogd        unconfined
    mdione   mdione   mdione   mdione   0 gvfsd-metadata  unconfined
    mdione   mdione   mdione   mdione   0 dolphin         unconfined
    root     root     root     root     4 udisksd         unconfined
    root     root     root     root     5 krfcommd        unconfined
    root     root     root     root     1 dhclient        unconfined
    root     root     root     root     1 kworker/u17:2   unconfined
    mdione   mdione   mdione   mdione   1 screen          unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   0 irssi           unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   1 fetchmail       unconfined
    root     root     root     root     4 cupsd           unconfined
    root     root     root     root     4 cups-browsed    unconfined
    lp       lp       lp       lp       4 dbus            unconfined
    proxy    proxy    proxy    proxy    4 pinger          unconfined
    root     root     root     root     4 Xorg            unconfined
    lightdm  lightdm  lightdm  lightdm  1 dbus-launch     unconfined
    lightdm  lightdm  lightdm  lightdm  1 dbus-daemon     unconfined
    root     root     root     root     4 lightdm         unconfined
    mdione   mdione   mdione   mdione   4 startkde        unconfined
    mdione   mdione   mdione   mdione   1 dbus-launch     unconfined
    mdione   mdione   mdione   mdione   1 dbus-daemon     unconfined
    mdione   mdione   mdione   mdione   1 ssh-agent       unconfined
    mdione   mdione   mdione   mdione   1 start_kdeinit   unconfined
    mdione   mdione   mdione   mdione   1 kdeinit5        unconfined
    mdione   mdione   mdione   mdione   0 klauncher       unconfined
    mdione   mdione   mdione   mdione   1 kded5           unconfined
    mdione   mdione   mdione   mdione   0 kwrapper5       unconfined
    mdione   mdione   mdione   mdione   0 ksmserver       unconfined
    mdione   mdione   mdione   mdione   1 kaccess         unconfined
    mdione   mdione   mdione   mdione   0 kglobalaccel5   unconfined
    mdione   mdione   mdione   mdione   0 dconf-service   unconfined
    mdione   mdione   mdione   mdione   0 kscreen_backend unconfined
    mdione   mdione   mdione   mdione   0 kwin_x11        unconfined
    mdione   mdione   mdione   mdione   0 kdeconnectd     unconfined
    mdione   mdione   mdione   mdione   0 krunner         unconfined
    mdione   mdione   mdione   mdione   0 plasmashell     unconfined
    mdione   mdione   mdione   mdione   0 polkit-kde-auth unconfined
    mdione   mdione   mdione   mdione   0 xembedsniproxy  unconfined
    mdione   mdione   mdione   mdione   0 gkrellm         unconfined
    mdione   mdione   mdione   mdione   0 kactivitymanage unconfined
    mdione   mdione   mdione   mdione   0 korgac          unconfined
    mdione   mdione   mdione   mdione   1 kmix            unconfined
    mdione   mdione   mdione   mdione   0 akonadi_control unconfined
    mdione   mdione   mdione   mdione   0 kalarm          unconfined
    mdione   mdione   mdione   mdione   0 akonadiserver   unconfined
    mdione   mdione   mdione   mdione   0 akonadi_akonote unconfined
    mdione   mdione   mdione   mdione   0 akonadi_akonote unconfined
    mdione   mdione   mdione   mdione   0 akonadi_birthda unconfined
    mdione   mdione   mdione   mdione   0 akonadi_contact unconfined
    mdione   mdione   mdione   mdione   0 akonadi_davgrou unconfined
    mdione   mdione   mdione   mdione   0 akonadi_ical_re unconfined
    mdione   mdione   mdione   mdione   0 akonadi_ical_re unconfined
    mdione   mdione   mdione   mdione   0 akonadi_kalarm_ unconfined
    mdione   mdione   mdione   mdione   0 akonadi_kalarm_ unconfined
    mdione   mdione   mdione   mdione   0 org_kde_powerde unconfined
    mdione   mdione   mdione   mdione   0 akonadi_kalarm_ unconfined
    mdione   mdione   mdione   mdione   0 akonadi_kalarm_ unconfined
    mdione   mdione   mdione   mdione   0 akonadi_kalarm_ unconfined
    mdione   mdione   mdione   mdione   0 akonadi_kalarm_ unconfined
    mdione   mdione   mdione   mdione   0 akonadi_maildir unconfined
    mdione   mdione   mdione   mdione   0 akonadi_maildis unconfined
    mdione   mdione   mdione   mdione   0 akonadi_migrati unconfined
    mdione   mdione   mdione   mdione   0 akonadi_newmail unconfined
    mdione   mdione   mdione   mdione   0 konsole         unconfined
    mdione   mdione   mdione   mdione   0 akonadi_notes_a unconfined
    mdione   mdione   mdione   mdione   1 kuiserver       unconfined
    mdione   mdione   mdione   mdione   0 kate            unconfined
    mdione   mdione   mdione   mdione   0 kate            unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   0 kate            unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   0 okular          unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   0 gvfsd           unconfined
    mdione   mdione   mdione   mdione   1 kdeinit4        unconfined
    mdione   mdione   mdione   mdione   1 klauncher       unconfined
    mdione   mdione   mdione   mdione   1 kded4           unconfined
    mdione   mdione   mdione   mdione   0 at-spi-bus-laun unconfined
    mdione   mdione   mdione   mdione   0 wicd-client     unconfined
    mdione   mdione   mdione   mdione   0 dbus-daemon     unconfined
    mdione   mdione   mdione   mdione   0 obexd           unconfined
    mdione   mdione   mdione   mdione   0 kwalletd5       unconfined
    mdione   mdione   mdione   mdione   0 filter.py       unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   0 screen          unconfined
    mdione   mdione   mdione   mdione   0 pavucontrol     unconfined
    mdione   mdione   mdione   mdione   0 at-spi2-registr unconfined
    mdione   mdione   mdione   mdione   1 pulseaudio      unconfined
    mdione   mdione   mdione   mdione   0 gconf-helper    unconfined
    mdione   mdione   mdione   mdione   0 gconfd-2        unconfined
    mdione   mdione   mdione   mdione   0 audacious       unconfined
    mdione   mdione   mdione   mdione   0 mutt_compose    unconfined
    mdione   mdione   mdione   mdione   0 mutt            unconfined
    mdione   mdione   mdione   mdione   0 sh              unconfined
    mdione   mdione   mdione   mdione   0 mcedit          unconfined
    root     root     root     root     4 agetty          unconfined
    root     root     root     root     4 agetty          unconfined
    mdione   mdione   mdione   mdione   0 firefox         unconfined
    mdione   mdione   mdione   mdione   0 Web Content     unconfined
    mdione   mdione   mdione   mdione   0 Web Content     unconfined
    mdione   mdione   mdione   mdione   0 redshift        unconfined
    mdione   mdione   mdione   mdione   0 wish            unconfined
    root     root     root     root     1 kworker/3:0     unconfined
    root     root     root     root     4 sshd            unconfined
    mdione   mdione   mdione   mdione   5 sshd            unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   0 gwenview        unconfined
    root     root     root     root     1 kworker/2:1     unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    root     root     root     root     1 kworker/3:1     unconfined
    root     root     root     root     1 kworker/1:2     unconfined
    root     root     root     root     1 kworker/u16:3   unconfined
    mdione   mdione   mdione   mdione   0 firefox         unconfined
    root     root     root     root     1 kworker/u17:0   unconfined
    root     root     root     root     1 kworker/0:0     unconfined
    mdione   mdione   mdione   mdione   0 gvfs-udisks2-vo unconfined
    root     root     root     root     1 kworker/u16:0   unconfined
    root     root     root     root     1 kworker/0:2     unconfined
    root     root     root     root     1 kworker/u16:2   unconfined
    mdione   mdione   mdione   mdione   0 adb             unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   0 digikam         unconfined
    root     root     root     root     1 kworker/u16:1   unconfined
    mdione   mdione   mdione   mdione   1 http.so         unconfined
    mdione   mdione   mdione   mdione   0 bash            unconfined
    mdione   mdione   mdione   mdione   1 file.so         unconfined
    mdione   mdione   mdione   mdione   0 build.sh        unconfined
    mdione   mdione   mdione   mdione   1 build.sh        unconfined
    mdione   mdione   mdione   mdione   0 ps              unconfined
    mdione   mdione   mdione   mdione   0 python3         unconfined
    mdione   mdione   mdione   mdione   0 gnome-keyring-d unconfined
    root     root     root     root     4 login           unconfined
    mdione   mdione   mdione   mdione   4 bash            unconfined
    root     root     root     root     4 lightdm         unconfined
    mdione   mdione   mdione   mdione   0 keepassx        unconfined
    mdione   mdione   mdione   mdione   0 chromium        unconfined
    mdione   mdione   mdione   mdione   0 chromium        unconfined
    mdione   mdione   mdione   mdione   4 chrome-sandbox  unconfined
    mdione   mdione   mdione   mdione   4 chromium        unconfined
    mdione   mdione   mdione   mdione   1 chromium        unconfined
    mdione   mdione   mdione   mdione   0 chromium        unconfined
    mdione   mdione   mdione   mdione   1 chromium        unconfined
    mdione   mdione   mdione   mdione   1 chromium        unconfined
    mdione   mdione   mdione   mdione   0 mutt            unconfined
    root     root     root     root     4 upowerd         unconfined
    root     root     root     root     1 xfsalloc        unconfined
    root     root     root     root     1 xfs_mru_cache   unconfined
    root     root     root     root     1 jfsIO           unconfined
    root     root     root     root     1 jfsCommit       unconfined
    root     root     root     root     1 jfsCommit       unconfined
    root     root     root     root     1 jfsCommit       unconfined
    root     root     root     root     1 jfsCommit       unconfined
    root     root     root     root     1 jfsSync         unconfined
    mdione   mdione   mdione   mdione   0 kiod5           unconfined
    root     root     root     root     4 NetworkManager  unconfined
    root     root     root     root     5 vboxwebsrv      unconfined
    root     root     root     root     4 VBoxXPCOMIPCD   unconfined
    root     root     root     root     4 VBoxSVC         unconfined
    root     root     root     root     1 kworker/1:0     unconfined
    mdione   mdione   man      mdione   0 man             unconfined
    mdione   mdione   mdione   mdione   0 pager           unconfined
    root     root     root     root     1 irq/24-mei_me   unconfined
    root     root     root     root     1 irq/16-mmc0     unconfined
    mdione   mdione   mdione   mdione   0 ksysguardd      unconfined
    root     root     root     root     4 dhclient        unconfined
    proxy    proxy    proxy    proxy    4 log_file_daemon unconfined

    $ ps axZ
    LABEL                             PID TTY      STAT   TIME COMMAND
    unconfined                          1 ?        Ss     0:32 /sbin/init
    unconfined                          2 ?        S      0:00 [kthreadd]
    unconfined                          4 ?        I<     0:00 [kworker/0:0H]
    unconfined                          6 ?        I<     0:00 [mm_percpu_wq]
    unconfined                          7 ?        S      1:13 [ksoftirqd/0]
    unconfined                          8 ?        I     15:31 [rcu_sched]
    unconfined                          9 ?        I      0:00 [rcu_bh]
    unconfined                         10 ?        S      0:04 [migration/0]
    unconfined                         11 ?        S      0:03 [watchdog/0]
    unconfined                         12 ?        S      0:00 [cpuhp/0]
    unconfined                         13 ?        S      0:00 [cpuhp/1]
    unconfined                         14 ?        S      0:02 [watchdog/1]
    unconfined                         15 ?        S      0:03 [migration/1]
    unconfined                         16 ?        S      0:06 [ksoftirqd/1]
    unconfined                         18 ?        I<     0:00 [kworker/1:0H]
    unconfined                         19 ?        S      0:00 [cpuhp/2]
    unconfined                         20 ?        S      0:03 [watchdog/2]
    unconfined                         21 ?        S      0:04 [migration/2]
    unconfined                         22 ?        S      0:22 [ksoftirqd/2]
    unconfined                         24 ?        I<     0:00 [kworker/2:0H]
    unconfined                         25 ?        S      0:00 [cpuhp/3]
    unconfined                         26 ?        S      0:02 [watchdog/3]
    unconfined                         27 ?        S      0:03 [migration/3]
    unconfined                         28 ?        S      0:04 [ksoftirqd/3]
    unconfined                         30 ?        I<     0:00 [kworker/3:0H]
    unconfined                         31 ?        S      0:00 [kdevtmpfs]
    unconfined                         32 ?        I<     0:00 [netns]
    unconfined                         35 ?        S      0:01 [khungtaskd]
    unconfined                         36 ?        S      0:00 [oom_reaper]
    unconfined                         37 ?        I<     0:00 [writeback]
    unconfined                         38 ?        S      0:00 [kcompactd0]
    unconfined                         39 ?        SN     0:00 [ksmd]
    unconfined                         40 ?        SN     2:04 [khugepaged]
    unconfined                         41 ?        I<     0:00 [crypto]
    unconfined                         42 ?        I<     0:00 [kintegrityd]
    unconfined                         43 ?        I<     0:00 [kblockd]
    unconfined                         44 ?        I<     0:00 [edac-poller]
    unconfined                         45 ?        I<     0:00 [devfreq_wq]
    unconfined                         46 ?        I<     0:00 [watchdogd]
    unconfined                         47 ?        S      0:00 [kauditd]
    unconfined                         48 ?        S      0:37 [kswapd0]
    unconfined                         62 ?        I<     0:00 [kthrotld]
    unconfined                         65 ?        I<     0:00 [ipv6_addrconf]
    unconfined                        106 ?        I<     0:00 [acpi_thermal_pm]
    unconfined                        114 ?        I<     0:00 [ata_sff]
    unconfined                        160 ?        S      0:00 [scsi_eh_0]
    unconfined                        161 ?        I<     0:00 [scsi_tmf_0]
    unconfined                        162 ?        S      0:00 [scsi_eh_1]
    unconfined                        163 ?        I<     0:00 [scsi_tmf_1]
    unconfined                        164 ?        S      0:00 [scsi_eh_2]
    unconfined                        165 ?        I<     0:00 [scsi_tmf_2]
    unconfined                        166 ?        S      0:00 [scsi_eh_3]
    unconfined                        167 ?        I<     0:00 [scsi_tmf_3]
    unconfined                        168 ?        S      0:00 [scsi_eh_4]
    unconfined                        169 ?        I<     0:00 [scsi_tmf_4]
    unconfined                        170 ?        S      0:00 [scsi_eh_5]
    unconfined                        171 ?        I<     0:00 [scsi_tmf_5]
    unconfined                        183 ?        I<     0:01 [kworker/1:1H]
    unconfined                        184 ?        I<     0:01 [kworker/2:1H]
    unconfined                        185 ?        I<     0:00 [kworker/3:1H]
    unconfined                        186 ?        I<     0:46 [kworker/0:1H]
    unconfined                        200 ?        I<     0:00 [md]
    unconfined                        220 ?        I<     0:00 [raid5wq]
    unconfined                        272 ?        S      0:09 [jbd2/sda1-8]
    unconfined                        273 ?        I<     0:00 [ext4-rsv-conver]
    unconfined                        319 ?        Ss     0:51 /lib/systemd/systemd-journald
    unconfined                        337 ?        Ss     0:03 /lib/systemd/systemd-udevd
    unconfined                        339 ?        I<     0:00 [rpciod]
    unconfined                        340 ?        I<     0:00 [xprtiod]
    unconfined                        344 ?        Ss     0:00 /sbin/lvmetad -f
    unconfined                        346 ?        Ss     0:00 /usr/sbin/blkmapd
    unconfined                        354 pts/16   Ss     0:00 /bin/bash
    unconfined                        409 ?        I<     0:00 [ktpacpid]
    unconfined                        413 ?        I<     0:00 [cfg80211]
    unconfined                        428 ?        S     21:59 [irq/29-iwlwifi]
    unconfined                        459 pts/13   Ss+    0:00 /bin/bash
    unconfined                        463 ?        S      0:03 [i915/signal:0]
    unconfined                        464 ?        S      0:00 [i915/signal:1]
    unconfined                        465 ?        S      0:00 [i915/signal:2]
    unconfined                        538 ?        Ss     0:00 /usr/sbin/squid -YC -f /etc/squid/squid.conf
    unconfined                        553 pts/1    Ss+    0:00 /bin/bash
    unconfined                        661 ?        S      0:28 [jbd2/sdb1-8]
    unconfined                        662 ?        I<     0:00 [ext4-rsv-conver]
    unconfined                        851 ?        S      1:47 (squid-1) -YC -f /etc/squid/squid.conf
    unconfined                        853 ?        S      0:00 (unlinkd)
    unconfined                        857 ?        S      0:00 [f2fs_flush-8:2]
    unconfined                        858 ?        S      0:00 [f2fs_discard-8:]
    unconfined                        859 ?        S      0:43 [f2fs_gc-8:2]
    unconfined                        886 ?        Ss     0:00 /usr/sbin/rpc.idmapd
    unconfined                        957 ?        Ss     0:01 /sbin/rpcbind -f -w
    unconfined                        962 ?        Ss     0:00 /usr/sbin/smartd -n
    unconfined                        963 ?        Ss     0:27 /lib/systemd/systemd-logind
    unconfined                        966 ?        Ss     2:54 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
    unconfined                        975 ?        Ssl    0:00 /usr/sbin/ModemManager
    unconfined                        983 ?        Ss     0:04 /usr/sbin/cron -f
    unconfined                        988 ?        SNsl   0:10 /usr/lib/rtkit/rtkit-daemon
    unconfined                        989 ?        Ss     0:00 /usr/sbin/atd -f
    unconfined                        998 ?        Ssl    0:20 /usr/lib/policykit-1/polkitd --no-debug
    unconfined                       1022 ?        Ss     0:00 /usr/sbin/rpc.mountd --manage-gids
    unconfined                       1024 ?        S      0:15 /usr/lib/postgresql/9.6/bin/postgres -D /var/lib/postgresql/9.6/main -c config_file=/etc/postgresql/9.6/main/postgresql.conf
    unconfined                       1025 ?        S      0:01 /usr/lib/postgresql/9.5/bin/postgres -D /var/lib/postgresql/9.5/main -c config_file=/etc/postgresql/9.5/main/postgresql.conf
    unconfined                       1027 ?        Ss     0:00 /usr/sbin/sshd -D
    unconfined                       1044 ?        S      0:00 [lockd]
    unconfined                       1054 ?        Ssl    1:47 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 123:130
    unconfined                       1061 ?        S      0:00 [nfsd]
    unconfined                       1062 ?        S      0:00 [nfsd]
    unconfined                       1063 ?        S      0:00 [nfsd]
    unconfined                       1064 ?        S      0:00 [nfsd]
    unconfined                       1065 ?        S      0:00 [nfsd]
    unconfined                       1066 ?        S      0:00 [nfsd]
    unconfined                       1067 ?        S      0:00 [nfsd]
    unconfined                       1068 ?        S      0:00 [nfsd]
    unconfined                       1099 ?        Ss     0:00 postgres: 9.6/main: checkpointer process
    unconfined                       1100 ?        Ss     0:13 postgres: 9.6/main: writer process
    unconfined                       1101 ?        Ss     0:13 postgres: 9.6/main: wal writer process
    unconfined                       1102 ?        Ss     0:10 postgres: 9.6/main: autovacuum launcher process
    unconfined                       1103 ?        Ss     0:12 postgres: 9.6/main: stats collector process
    unconfined                       1109 ?        I      0:35 [kworker/2:0]
    unconfined                       1136 ?        Ss     0:00 dictd 1.12.1: 1/1
    unconfined                       1144 ?        Ss     0:00 postgres: 9.5/main: checkpointer process
    unconfined                       1145 ?        Ss     0:07 postgres: 9.5/main: writer process
    unconfined                       1146 ?        Ss     0:07 postgres: 9.5/main: wal writer process
    unconfined                       1147 ?        Ss     0:00 postgres: 9.5/main: stats collector process
    unconfined                       1157 ?        Ss     0:38 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
    unconfined                       1161 ?        Ss     0:13 /usr/sbin/winbindd
    unconfined                       1168 ?        Ssl    0:01 /usr/lib/colord/colord
    unconfined                       1186 ?        S      0:03 /usr/sbin/winbindd
    unconfined                       1238 tty1     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    unconfined                       1245 ?        I<     0:00 [iprt-VBoxWQueue]
    unconfined                       1249 ?        S      0:00 [iprt-VBoxTscThr]
    unconfined                       1261 ?        Ss     1:09 /usr/bin/perl -wT /usr/sbin/munin-node
    unconfined                       1271 ?        Ssl    0:04 /usr/sbin/minidlnad -f /etc/minidlna.conf -P /run/minidlna/minidlna.pid -r
    unconfined                       1317 ?        Ss     0:00 /usr/lib/bluetooth/bluetoothd
    unconfined                       1681 ?        Ssl    0:01 /usr/sbin/console-kit-daemon --no-daemon
    unconfined                       1962 ?        Sl     0:00 /usr/bin/kate -b /home/mdione/MyDocs/Familia/SS.txt
    unconfined                       2122 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.64 /org/gtk/gvfs/exec_spaw/0
    unconfined                       2127 ?        Ssl    0:05 /usr/sbin/rsyslogd -n
    unconfined                       2139 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-metadata
    unconfined                       2145 ?        Sl     0:02 /usr/bin/dolphin --daemon
    unconfined                       2216 ?        Ssl    1:32 /usr/lib/udisks2/udisksd
    unconfined                       2431 ?        S<     0:00 [krfcommd]
    unconfined                       2537 ?        Ss     0:04 /sbin/dhclient -4 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
    unconfined                       3286 ?        I<     0:00 [kworker/u17:2]
    unconfined                       3326 ?        Ss     0:18 SCREEN -dR
    unconfined                       3327 pts/9    Ss     0:00 /bin/bash
    unconfined                       3333 pts/9    Sl+    3:27 irssi
    unconfined                       3337 pts/10   Ss     0:00 /bin/bash
    unconfined                       3347 ?        Ss     1:04 fetchmail
    unconfined                       4558 ?        Ss     0:01 /usr/sbin/cupsd -l
    unconfined                       4559 ?        Ssl    0:00 /usr/sbin/cups-browsed
    unconfined                       4562 ?        S      0:00 /usr/lib/cups/notifier/dbus dbus://
    unconfined                       4583 ?        S      0:00 (pinger)
    unconfined                       5224 tty7     Ssl+ 313:54 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    unconfined                       5249 ?        S      0:00 dbus-launch --autolaunch 5afe1ac13d58460cc581b36a5314c62e --binary-syntax --close-stderr
    unconfined                       5250 ?        Ss     0:00 /usr/bin/dbus-daemon --syslog-only --fork --print-pid 5 --print-address 7 --session
    unconfined                       5254 ?        Sl     0:00 lightdm --session-child 14 21
    unconfined                       5268 ?        Ss     0:00 /bin/sh /usr/bin/startkde
    unconfined                       5292 ?        S      0:00 /usr/bin/dbus-launch --exit-with-session --sh-syntax
    unconfined                       5293 ?        Ss     0:29 /usr/bin/dbus-daemon --syslog --fork --print-pid 5 --print-address 7 --session
    unconfined                       5305 ?        Ss     0:02 /usr/bin/ssh-agent /usr/bin/startkde
    unconfined                       5329 ?        S      0:00 /usr/lib/x86_64-linux-gnu/libexec/kf5/start_kdeinit --kded +kcminit_startup
    unconfined                       5330 ?        Ss     0:07 kdeinit5: Running...
    unconfined                       5331 ?        Sl     0:14 /usr/lib/x86_64-linux-gnu/libexec/kf5/klauncher --fd=9
    unconfined                       5334 ?        Sl     2:25 kded5 [kdeinit5]
    unconfined                       5349 ?        S      0:00 kwrapper5 /usr/bin/ksmserver
    unconfined                       5350 ?        Sl     0:11 /usr/bin/ksmserver
    unconfined                       5353 ?        Sl     0:06 /usr/bin/kaccess
    unconfined                       5359 ?        Sl     0:06 /usr/bin/kglobalaccel5
    unconfined                       5367 ?        Sl     0:00 /usr/lib/dconf/dconf-service
    unconfined                       5372 ?        Sl     0:05 /usr/lib/x86_64-linux-gnu/libexec/kf5/kscreen_backend_launcher
    unconfined                       5373 ?        Sl     3:11 kwin_x11 -session 10d0d86162000144457093300000183130000_1513284291_903015
    unconfined                       5377 ?        Sl     1:37 /usr/lib/x86_64-linux-gnu/libexec/kdeconnectd
    unconfined                       5378 ?        Sl     0:47 /usr/bin/krunner
    unconfined                       5379 ?        Sl    40:12 /usr/bin/plasmashell
    unconfined                       5380 ?        Sl     0:06 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    unconfined                       5381 ?        Sl     0:06 /usr/bin/xembedsniproxy
    unconfined                       5404 ?        S     90:38 /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    unconfined                       5425 ?        Sl     0:38 /usr/bin/kactivitymanagerd start-daemon
    unconfined                       5432 ?        Sl     0:11 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    unconfined                       5453 ?        Sl     0:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    unconfined                       5456 ?        Sl     0:19 /usr/bin/akonadi_control
    unconfined                       5457 ?        Sl     0:11 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    unconfined                       5465 ?        Sl     0:28 akonadiserver
    unconfined                       5514 ?        Sl     0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    unconfined                       5515 ?        Sl     0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    unconfined                       5516 ?        Sl     0:07 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    unconfined                       5518 ?        Sl     0:07 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    unconfined                       5520 ?        Sl     1:48 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    unconfined                       5524 ?        Sl     1:21 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    unconfined                       5532 ?        Sl     1:15 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    unconfined                       5533 ?        Sl     1:24 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    unconfined                       5534 ?        Sl     1:16 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    unconfined                       5535 ?        Sl     0:25 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    unconfined                       5543 ?        Sl     1:17 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    unconfined                       5549 ?        Sl     1:20 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    unconfined                       5550 ?        Sl     1:29 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    unconfined                       5553 ?        Sl     1:23 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    unconfined                       5554 ?        Sl     0:07 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    unconfined                       5555 ?        Sl     1:21 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    unconfined                       5559 ?        Sl     0:07 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    unconfined                       5565 ?        Sl     0:07 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    unconfined                       5567 ?        Sl    13:34 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    unconfined                       5570 ?        Sl     1:16 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    unconfined                       5612 ?        S      0:01 /usr/bin/kuiserver
    unconfined                       5661 ?        Sl     1:09 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    unconfined                       5691 ?        Sl    40:22 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
    unconfined                       5695 pts/0    Ss     0:00 /bin/bash
    unconfined                       5703 ?        Sl     3:31 /usr/bin/kate -session 10d0d86162000150964563800000203800128_1513284291_854086
    unconfined                       5710 pts/4    Ss+    0:01 /bin/bash
    unconfined                       5759 ?        Sl     1:28 /usr/bin/okular -session 10d0d86162000150979400200000203800135_1513284291_854094
    unconfined                       5767 pts/7    Ss+    0:00 /bin/bash
    unconfined                       5811 ?        Sl     0:00 /usr/lib/gvfs/gvfsd
    unconfined                       5812 ?        Ss     0:00 kdeinit4: kdeinit4 Running...
    unconfined                       5815 ?        S      0:00 kdeinit4: klauncher [kdeinit] --fd=8
    unconfined                       5820 ?        S      0:02 kdeinit4: kded4 [kdeinit]
    unconfined                       5824 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately
    unconfined                       5835 ?        Sl     0:00 /usr/bin/python -O /usr/share/wicd/gtk/wicd-client.py --tray
    unconfined                       5837 ?        S      0:01 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
    unconfined                       5885 ?        S      0:00 /usr/lib/bluetooth/obexd
    unconfined                       5970 ?        SLl    0:14 /usr/bin/kwalletd5
    unconfined                       6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    unconfined                       6471 pts/2    Ss+    0:00 /bin/bash
    unconfined                       6530 pts/0    S+     0:01 screen -dR
    unconfined                       6573 ?        Sl   198:04 /usr/bin/pavucontrol
    unconfined                       6575 ?        Sl     0:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    unconfined                       6703 ?        Sl   162:43 pulseaudio --start
    unconfined                       6706 ?        S      0:00 /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    unconfined                       6708 ?        S      0:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    unconfined                       6727 ?        Sl    12:04 /usr/bin/audacious
    unconfined                       7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    unconfined                       7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    unconfined                       7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    unconfined                       7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    unconfined                       7756 tty3     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    unconfined                       7795 tty4     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    unconfined                       8000 ?        Sl    12:50 /usr/bin/firefox -P Doc
    unconfined                       8099 ?        Sl    33:16 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    unconfined                       8166 ?        Sl    17:47 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    unconfined                       8736 ?        S      0:14 /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    unconfined                       9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    unconfined                      10687 ?        I      1:02 [kworker/3:0]
    unconfined                      11110 ?        Ss     0:00 sshd: mdione [priv]
    unconfined                      11145 ?        S      0:00 sshd: mdione@pts/8
    unconfined                      11146 pts/8    Ss     0:00 -bash
    unconfined                      11580 pts/12   Ss+    0:00 /bin/bash
    unconfined                      12000 ?        Sl     0:12 /usr/bin/gwenview
    unconfined                      13006 ?        I      0:00 [kworker/2:1]
    unconfined                      13125 pts/11   Ss     0:00 /bin/bash
    unconfined                      14531 pts/6    Ss+    0:00 /bin/bash
    unconfined                      15949 ?        I      0:00 [kworker/3:1]
    unconfined                      16040 ?        I      0:00 [kworker/1:2]
    unconfined                      16645 ?        I      0:00 [kworker/u16:3]
    unconfined                      16788 ?        Sl    68:40 /usr/bin/firefox -P default
    unconfined                      17668 ?        I<     0:03 [kworker/u17:0]
    unconfined                      17736 ?        I      0:30 [kworker/0:0]
    unconfined                      17826 ?        Sl     0:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    unconfined                      18204 ?        I      0:00 [kworker/u16:0]
    unconfined                      19014 ?        I      0:00 [kworker/0:2]
    unconfined                      19537 ?        I      0:00 [kworker/u16:2]
    unconfined                      19984 ?        Ssl    7:29 adb -L tcp:5037 fork-server server --reply-fd 6
    unconfined                      20045 pts/3    Ss+    0:00 /bin/bash
    unconfined                      20078 ?        Sl     0:06 /usr/bin/digikam -qwindowtitle digiKam
    unconfined                      20515 ?        I      0:00 [kworker/u16:1]
    unconfined                      20786 ?        Sl     0:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    unconfined                      20854 pts/14   Ss+    0:00 /bin/bash
    unconfined                      20959 ?        S      0:00 file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateKq5691.2464.slave-socket
    unconfined                      20991 pts/8    S+     0:00 /bin/bash ./build.sh
    unconfined                      20995 pts/8    S+     0:00 /bin/bash ./build.sh
    unconfined                      21020 pts/8    R+     0:00 ps axZ
    unconfined                      21021 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    unconfined                      21481 ?        SLl    0:01 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    unconfined                      21604 tty2     Ss     0:00 /bin/login -p --
    unconfined                      21636 tty2     S+     0:00 -bash
    unconfined                      21704 ?        SLsl   0:00 /usr/sbin/lightdm
    unconfined                      21736 ?        S      0:01 /usr/bin/keepassx
    unconfined                      21818 ?        S      0:00 /bin/sh /usr/bin/chromium --temp-profile
    unconfined                      21829 ?        Sl     2:23 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    unconfined                      21831 ?        S      0:00 /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    unconfined                      21832 ?        S      0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    unconfined                      21834 ?        S      0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    unconfined                      21864 ?        Sl     0:20 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    unconfined                      21884 ?        S      0:00 /usr/lib/chromium/chromium --type=gpu-broker
    unconfined                      22032 ?        Sl    13:30 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
    unconfined                      22259 pts/10   S+     0:09 mutt
    unconfined                      22672 ?        Ssl    0:42 /usr/lib/upower/upowerd
    unconfined                      23492 ?        I<     0:00 [xfsalloc]
    unconfined                      23493 ?        I<     0:00 [xfs_mru_cache]
    unconfined                      23498 ?        S      0:00 [jfsIO]
    unconfined                      23499 ?        S      0:00 [jfsCommit]
    unconfined                      23500 ?        S      0:00 [jfsCommit]
    unconfined                      23501 ?        S      0:00 [jfsCommit]
    unconfined                      23502 ?        S      0:00 [jfsCommit]
    unconfined                      23503 ?        S      0:00 [jfsSync]
    unconfined                      24801 ?        Sl     0:03 /usr/lib/x86_64-linux-gnu/libexec/kf5/kiod5
    unconfined                      28160 ?        Ssl   17:03 /usr/sbin/NetworkManager --no-daemon
    unconfined                      30218 ?        Sl     0:04 /usr/lib/virtualbox/vboxwebsrv --pidfile /run/vboxweb.pid --background
    unconfined                      30221 ?        S      0:01 /usr/lib/virtualbox/VBoxXPCOMIPCD
    unconfined                      30257 ?        Sl     0:33 /usr/lib/virtualbox/VBoxSVC --auto-shutdown
    unconfined                      32025 ?        I      1:31 [kworker/1:0]
    unconfined                      32258 pts/16   S+     0:00 man wget
    unconfined                      32269 pts/16   S+     0:00 pager
    unconfined                      32372 ?        S      0:00 [irq/24-mei_me]
    unconfined                      32373 ?        S      0:00 [irq/16-mmc0]
    unconfined                      32614 ?        S      0:00 ksysguardd
    unconfined                      32630 ?        S      0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /run/dhclient-wlan0.pid -lf /var/lib/NetworkManager/dhclient-4b373e77-bc96-4423-a2aa-f8e1e9b38b9d-wlan0.lease -cf /var/lib/NetworkManager/dhclient-wlan0.conf wlan0
    unconfined                      32692 ?        S      0:00 (logfile-daemon) /var/log/squid/access.log

    $ ps -eM
    LABEL                             PID TTY          TIME CMD
    unconfined                          1 ?        00:00:32 systemd
    unconfined                          2 ?        00:00:00 kthreadd
    unconfined                          4 ?        00:00:00 kworker/0:0H
    unconfined                          6 ?        00:00:00 mm_percpu_wq
    unconfined                          7 ?        00:01:13 ksoftirqd/0
    unconfined                          8 ?        00:15:31 rcu_sched
    unconfined                          9 ?        00:00:00 rcu_bh
    unconfined                         10 ?        00:00:04 migration/0
    unconfined                         11 ?        00:00:03 watchdog/0
    unconfined                         12 ?        00:00:00 cpuhp/0
    unconfined                         13 ?        00:00:00 cpuhp/1
    unconfined                         14 ?        00:00:02 watchdog/1
    unconfined                         15 ?        00:00:03 migration/1
    unconfined                         16 ?        00:00:06 ksoftirqd/1
    unconfined                         18 ?        00:00:00 kworker/1:0H
    unconfined                         19 ?        00:00:00 cpuhp/2
    unconfined                         20 ?        00:00:03 watchdog/2
    unconfined                         21 ?        00:00:04 migration/2
    unconfined                         22 ?        00:00:22 ksoftirqd/2
    unconfined                         24 ?        00:00:00 kworker/2:0H
    unconfined                         25 ?        00:00:00 cpuhp/3
    unconfined                         26 ?        00:00:02 watchdog/3
    unconfined                         27 ?        00:00:03 migration/3
    unconfined                         28 ?        00:00:04 ksoftirqd/3
    unconfined                         30 ?        00:00:00 kworker/3:0H
    unconfined                         31 ?        00:00:00 kdevtmpfs
    unconfined                         32 ?        00:00:00 netns
    unconfined                         35 ?        00:00:01 khungtaskd
    unconfined                         36 ?        00:00:00 oom_reaper
    unconfined                         37 ?        00:00:00 writeback
    unconfined                         38 ?        00:00:00 kcompactd0
    unconfined                         39 ?        00:00:00 ksmd
    unconfined                         40 ?        00:02:04 khugepaged
    unconfined                         41 ?        00:00:00 crypto
    unconfined                         42 ?        00:00:00 kintegrityd
    unconfined                         43 ?        00:00:00 kblockd
    unconfined                         44 ?        00:00:00 edac-poller
    unconfined                         45 ?        00:00:00 devfreq_wq
    unconfined                         46 ?        00:00:00 watchdogd
    unconfined                         47 ?        00:00:00 kauditd
    unconfined                         48 ?        00:00:37 kswapd0
    unconfined                         62 ?        00:00:00 kthrotld
    unconfined                         65 ?        00:00:00 ipv6_addrconf
    unconfined                        106 ?        00:00:00 acpi_thermal_pm
    unconfined                        114 ?        00:00:00 ata_sff
    unconfined                        160 ?        00:00:00 scsi_eh_0
    unconfined                        161 ?        00:00:00 scsi_tmf_0
    unconfined                        162 ?        00:00:00 scsi_eh_1
    unconfined                        163 ?        00:00:00 scsi_tmf_1
    unconfined                        164 ?        00:00:00 scsi_eh_2
    unconfined                        165 ?        00:00:00 scsi_tmf_2
    unconfined                        166 ?        00:00:00 scsi_eh_3
    unconfined                        167 ?        00:00:00 scsi_tmf_3
    unconfined                        168 ?        00:00:00 scsi_eh_4
    unconfined                        169 ?        00:00:00 scsi_tmf_4
    unconfined                        170 ?        00:00:00 scsi_eh_5
    unconfined                        171 ?        00:00:00 scsi_tmf_5
    unconfined                        183 ?        00:00:01 kworker/1:1H
    unconfined                        184 ?        00:00:01 kworker/2:1H
    unconfined                        185 ?        00:00:00 kworker/3:1H
    unconfined                        186 ?        00:00:46 kworker/0:1H
    unconfined                        200 ?        00:00:00 md
    unconfined                        220 ?        00:00:00 raid5wq
    unconfined                        272 ?        00:00:09 jbd2/sda1-8
    unconfined                        273 ?        00:00:00 ext4-rsv-conver
    unconfined                        319 ?        00:00:51 systemd-journal
    unconfined                        337 ?        00:00:03 systemd-udevd
    unconfined                        339 ?        00:00:00 rpciod
    unconfined                        340 ?        00:00:00 xprtiod
    unconfined                        344 ?        00:00:00 lvmetad
    unconfined                        346 ?        00:00:00 blkmapd
    unconfined                        354 pts/16   00:00:00 bash
    unconfined                        409 ?        00:00:00 ktpacpid
    unconfined                        413 ?        00:00:00 cfg80211
    unconfined                        428 ?        00:21:59 irq/29-iwlwifi
    unconfined                        459 pts/13   00:00:00 bash
    unconfined                        463 ?        00:00:03 i915/signal:0
    unconfined                        464 ?        00:00:00 i915/signal:1
    unconfined                        465 ?        00:00:00 i915/signal:2
    unconfined                        538 ?        00:00:00 squid
    unconfined                        553 pts/1    00:00:00 bash
    unconfined                        661 ?        00:00:28 jbd2/sdb1-8
    unconfined                        662 ?        00:00:00 ext4-rsv-conver
    unconfined                        851 ?        00:01:47 squid
    unconfined                        853 ?        00:00:00 unlinkd
    unconfined                        857 ?        00:00:00 f2fs_flush-8:2
    unconfined                        858 ?        00:00:00 f2fs_discard-8:
    unconfined                        859 ?        00:00:43 f2fs_gc-8:2
    unconfined                        886 ?        00:00:00 rpc.idmapd
    unconfined                        957 ?        00:00:01 rpcbind
    unconfined                        962 ?        00:00:00 smartd
    unconfined                        963 ?        00:00:27 systemd-logind
    unconfined                        966 ?        00:02:54 dbus-daemon
    unconfined                        975 ?        00:00:00 ModemManager
    unconfined                        983 ?        00:00:04 cron
    unconfined                        988 ?        00:00:10 rtkit-daemon
    unconfined                        989 ?        00:00:00 atd
    unconfined                        998 ?        00:00:20 polkitd
    unconfined                       1022 ?        00:00:00 rpc.mountd
    unconfined                       1024 ?        00:00:15 postgres
    unconfined                       1025 ?        00:00:01 postgres
    unconfined                       1027 ?        00:00:00 sshd
    unconfined                       1044 ?        00:00:00 lockd
    unconfined                       1054 ?        00:01:47 ntpd
    unconfined                       1061 ?        00:00:00 nfsd
    unconfined                       1062 ?        00:00:00 nfsd
    unconfined                       1063 ?        00:00:00 nfsd
    unconfined                       1064 ?        00:00:00 nfsd
    unconfined                       1065 ?        00:00:00 nfsd
    unconfined                       1066 ?        00:00:00 nfsd
    unconfined                       1067 ?        00:00:00 nfsd
    unconfined                       1068 ?        00:00:00 nfsd
    unconfined                       1099 ?        00:00:00 postgres
    unconfined                       1100 ?        00:00:13 postgres
    unconfined                       1101 ?        00:00:13 postgres
    unconfined                       1102 ?        00:00:10 postgres
    unconfined                       1103 ?        00:00:12 postgres
    unconfined                       1109 ?        00:00:35 kworker/2:0
    unconfined                       1136 ?        00:00:00 dictd
    unconfined                       1144 ?        00:00:00 postgres
    unconfined                       1145 ?        00:00:07 postgres
    unconfined                       1146 ?        00:00:07 postgres
    unconfined                       1147 ?        00:00:00 postgres
    unconfined                       1157 ?        00:00:38 wpa_supplicant
    unconfined                       1161 ?        00:00:13 winbindd
    unconfined                       1168 ?        00:00:01 colord
    unconfined                       1186 ?        00:00:03 winbindd
    unconfined                       1238 tty1     00:00:00 agetty
    unconfined                       1245 ?        00:00:00 iprt-VBoxWQueue
    unconfined                       1249 ?        00:00:00 iprt-VBoxTscThr
    unconfined                       1261 ?        00:01:09 munin-node
    unconfined                       1271 ?        00:00:04 minidlnad
    unconfined                       1317 ?        00:00:00 bluetoothd
    unconfined                       1681 ?        00:00:01 console-kit-dae
    unconfined                       1962 ?        00:00:00 kate
    unconfined                       2122 ?        00:00:00 gvfsd-trash
    unconfined                       2127 ?        00:00:05 rsyslogd
    unconfined                       2139 ?        00:00:00 gvfsd-metadata
    unconfined                       2145 ?        00:00:02 dolphin
    unconfined                       2216 ?        00:01:32 udisksd
    unconfined                       2431 ?        00:00:00 krfcommd
    unconfined                       2537 ?        00:00:04 dhclient
    unconfined                       3286 ?        00:00:00 kworker/u17:2
    unconfined                       3326 ?        00:00:18 screen
    unconfined                       3327 pts/9    00:00:00 bash
    unconfined                       3333 pts/9    00:03:27 irssi
    unconfined                       3337 pts/10   00:00:00 bash
    unconfined                       3347 ?        00:01:04 fetchmail
    unconfined                       4558 ?        00:00:01 cupsd
    unconfined                       4559 ?        00:00:00 cups-browsed
    unconfined                       4562 ?        00:00:00 dbus
    unconfined                       4583 ?        00:00:00 pinger
    unconfined                       5224 tty7     05:13:54 Xorg
    unconfined                       5249 ?        00:00:00 dbus-launch
    unconfined                       5250 ?        00:00:00 dbus-daemon
    unconfined                       5254 ?        00:00:00 lightdm
    unconfined                       5268 ?        00:00:00 startkde
    unconfined                       5292 ?        00:00:00 dbus-launch
    unconfined                       5293 ?        00:00:29 dbus-daemon
    unconfined                       5305 ?        00:00:02 ssh-agent
    unconfined                       5329 ?        00:00:00 start_kdeinit
    unconfined                       5330 ?        00:00:07 kdeinit5
    unconfined                       5331 ?        00:00:14 klauncher
    unconfined                       5334 ?        00:02:25 kded5
    unconfined                       5349 ?        00:00:00 kwrapper5
    unconfined                       5350 ?        00:00:11 ksmserver
    unconfined                       5353 ?        00:00:06 kaccess
    unconfined                       5359 ?        00:00:06 kglobalaccel5
    unconfined                       5367 ?        00:00:00 dconf-service
    unconfined                       5372 ?        00:00:05 kscreen_backend
    unconfined                       5373 ?        00:03:11 kwin_x11
    unconfined                       5377 ?        00:01:37 kdeconnectd
    unconfined                       5378 ?        00:00:47 krunner
    unconfined                       5379 ?        00:40:12 plasmashell
    unconfined                       5380 ?        00:00:06 polkit-kde-auth
    unconfined                       5381 ?        00:00:06 xembedsniproxy
    unconfined                       5404 ?        01:30:38 gkrellm
    unconfined                       5425 ?        00:00:38 kactivitymanage
    unconfined                       5432 ?        00:00:11 korgac
    unconfined                       5453 ?        00:00:25 kmix
    unconfined                       5456 ?        00:00:19 akonadi_control
    unconfined                       5457 ?        00:00:11 kalarm
    unconfined                       5465 ?        00:00:28 akonadiserver
    unconfined                       5514 ?        00:00:07 akonadi_akonote
    unconfined                       5515 ?        00:00:07 akonadi_akonote
    unconfined                       5516 ?        00:00:07 akonadi_birthda
    unconfined                       5518 ?        00:00:07 akonadi_contact
    unconfined                       5520 ?        00:01:48 akonadi_davgrou
    unconfined                       5524 ?        00:01:21 akonadi_ical_re
    unconfined                       5532 ?        00:01:15 akonadi_ical_re
    unconfined                       5533 ?        00:01:24 akonadi_kalarm_
    unconfined                       5534 ?        00:01:16 akonadi_kalarm_
    unconfined                       5535 ?        00:00:25 org_kde_powerde
    unconfined                       5543 ?        00:01:17 akonadi_kalarm_
    unconfined                       5549 ?        00:01:20 akonadi_kalarm_
    unconfined                       5550 ?        00:01:29 akonadi_kalarm_
    unconfined                       5553 ?        00:01:23 akonadi_kalarm_
    unconfined                       5554 ?        00:00:07 akonadi_maildir
    unconfined                       5555 ?        00:01:21 akonadi_maildis
    unconfined                       5559 ?        00:00:07 akonadi_migrati
    unconfined                       5565 ?        00:00:07 akonadi_newmail
    unconfined                       5567 ?        00:13:34 konsole
    unconfined                       5570 ?        00:01:16 akonadi_notes_a
    unconfined                       5612 ?        00:00:01 kuiserver
    unconfined                       5661 ?        00:01:09 kate
    unconfined                       5691 ?        00:40:22 kate
    unconfined                       5695 pts/0    00:00:00 bash
    unconfined                       5703 ?        00:03:31 kate
    unconfined                       5710 pts/4    00:00:01 bash
    unconfined                       5759 ?        00:01:28 okular
    unconfined                       5767 pts/7    00:00:00 bash
    unconfined                       5811 ?        00:00:00 gvfsd
    unconfined                       5812 ?        00:00:00 kdeinit4
    unconfined                       5815 ?        00:00:00 klauncher
    unconfined                       5820 ?        00:00:02 kded4
    unconfined                       5824 ?        00:00:00 at-spi-bus-laun
    unconfined                       5835 ?        00:00:00 wicd-client
    unconfined                       5837 ?        00:00:01 dbus-daemon
    unconfined                       5885 ?        00:00:00 obexd
    unconfined                       5970 ?        00:00:14 kwalletd5
    unconfined                       6213 pts/11   00:01:17 filter.py
    unconfined                       6471 pts/2    00:00:00 bash
    unconfined                       6530 pts/0    00:00:01 screen
    unconfined                       6573 ?        03:18:04 pavucontrol
    unconfined                       6575 ?        00:00:11 at-spi2-registr
    unconfined                       6703 ?        02:42:43 pulseaudio
    unconfined                       6706 ?        00:00:00 gconf-helper
    unconfined                       6708 ?        00:00:01 gconfd-2
    unconfined                       6727 ?        00:12:04 audacious
    unconfined                       7173 pts/5    00:00:00 mutt_compose
    unconfined                       7175 pts/5    00:00:00 mutt
    unconfined                       7201 pts/5    00:00:00 sh
    unconfined                       7202 pts/5    00:00:00 mcedit
    unconfined                       7756 tty3     00:00:00 agetty
    unconfined                       7795 tty4     00:00:00 agetty
    unconfined                       8000 ?        00:12:50 firefox
    unconfined                       8099 ?        00:33:16 Web Content
    unconfined                       8166 ?        00:17:47 Web Content
    unconfined                       8736 ?        00:00:14 redshift
    unconfined                       9981 pts/4    00:00:04 wish
    unconfined                      10687 ?        00:01:02 kworker/3:0
    unconfined                      11110 ?        00:00:00 sshd
    unconfined                      11145 ?        00:00:00 sshd
    unconfined                      11146 pts/8    00:00:00 bash
    unconfined                      11580 pts/12   00:00:00 bash
    unconfined                      12000 ?        00:00:12 gwenview
    unconfined                      13006 ?        00:00:00 kworker/2:1
    unconfined                      13125 pts/11   00:00:00 bash
    unconfined                      14531 pts/6    00:00:00 bash
    unconfined                      15949 ?        00:00:00 kworker/3:1
    unconfined                      16040 ?        00:00:00 kworker/1:2
    unconfined                      16645 ?        00:00:00 kworker/u16:3
    unconfined                      16788 ?        01:08:40 firefox
    unconfined                      17668 ?        00:00:03 kworker/u17:0
    unconfined                      17736 ?        00:00:30 kworker/0:0
    unconfined                      17826 ?        00:00:07 gvfs-udisks2-vo
    unconfined                      18204 ?        00:00:00 kworker/u16:0
    unconfined                      19014 ?        00:00:00 kworker/0:2
    unconfined                      19537 ?        00:00:00 kworker/u16:2
    unconfined                      19984 ?        00:07:29 adb
    unconfined                      20045 pts/3    00:00:00 bash
    unconfined                      20078 ?        00:00:06 digikam
    unconfined                      20515 ?        00:00:00 kworker/u16:1
    unconfined                      20786 ?        00:00:00 http.so
    unconfined                      20854 pts/14   00:00:00 bash
    unconfined                      20959 ?        00:00:00 file.so
    unconfined                      20991 pts/8    00:00:00 build.sh
    unconfined                      20995 pts/8    00:00:00 build.sh
    unconfined                      21022 pts/8    00:00:00 ps
    unconfined                      21023 pts/8    00:00:00 python3
    unconfined                      21481 ?        00:00:01 gnome-keyring-d
    unconfined                      21604 tty2     00:00:00 login
    unconfined                      21636 tty2     00:00:00 bash
    unconfined                      21704 ?        00:00:00 lightdm
    unconfined                      21736 ?        00:00:01 keepassx
    unconfined                      21818 ?        00:00:00 chromium
    unconfined                      21829 ?        00:02:23 chromium
    unconfined                      21831 ?        00:00:00 chrome-sandbox
    unconfined                      21832 ?        00:00:00 chromium
    unconfined                      21834 ?        00:00:00 chromium
    unconfined                      21864 ?        00:00:20 chromium
    unconfined                      21884 ?        00:00:00 chromium
    unconfined                      22032 ?        00:13:30 chromium
    unconfined                      22259 pts/10   00:00:09 mutt
    unconfined                      22672 ?        00:00:42 upowerd
    unconfined                      23492 ?        00:00:00 xfsalloc
    unconfined                      23493 ?        00:00:00 xfs_mru_cache
    unconfined                      23498 ?        00:00:00 jfsIO
    unconfined                      23499 ?        00:00:00 jfsCommit
    unconfined                      23500 ?        00:00:00 jfsCommit
    unconfined                      23501 ?        00:00:00 jfsCommit
    unconfined                      23502 ?        00:00:00 jfsCommit
    unconfined                      23503 ?        00:00:00 jfsSync
    unconfined                      24801 ?        00:00:03 kiod5
    unconfined                      28160 ?        00:17:03 NetworkManager
    unconfined                      30218 ?        00:00:04 vboxwebsrv
    unconfined                      30221 ?        00:00:01 VBoxXPCOMIPCD
    unconfined                      30257 ?        00:00:33 VBoxSVC
    unconfined                      32025 ?        00:01:31 kworker/1:0
    unconfined                      32258 pts/16   00:00:00 man
    unconfined                      32269 pts/16   00:00:00 pager
    unconfined                      32372 ?        00:00:00 irq/24-mei_me
    unconfined                      32373 ?        00:00:00 irq/16-mmc0
    unconfined                      32614 ?        00:00:00 ksysguardd
    unconfined                      32630 ?        00:00:00 dhclient
    unconfined                      32692 ?        00:00:00 log_file_daemon

    $ ps -eo pid,tid,class,rtprio,ni,pri,psr,pcpu,stat,wchan:14,comm
    PID   TID CLS RTPRIO  NI PRI PSR %CPU STAT WCHAN          COMMAND
    1     1 TS       -   0  19   0  0.0 Ss   -              systemd
    2     2 TS       -   0  19   3  0.0 S    -              kthreadd
    4     4 TS       - -20  39   0  0.0 I<   -              kworker/0:0H
    6     6 TS       - -20  39   0  0.0 I<   -              mm_percpu_wq
    7     7 TS       -   0  19   0  0.0 S    -              ksoftirqd/0
    8     8 TS       -   0  19   1  0.0 I    -              rcu_sched
    9     9 TS       -   0  19   0  0.0 I    -              rcu_bh
    10    10 FF      99   - 139   0  0.0 S    -              migration/0
    11    11 FF      99   - 139   0  0.0 S    -              watchdog/0
    12    12 TS       -   0  19   0  0.0 S    -              cpuhp/0
    13    13 TS       -   0  19   1  0.0 S    -              cpuhp/1
    14    14 FF      99   - 139   1  0.0 S    -              watchdog/1
    15    15 FF      99   - 139   1  0.0 S    -              migration/1
    16    16 TS       -   0  19   1  0.0 S    -              ksoftirqd/1
    18    18 TS       - -20  39   1  0.0 I<   -              kworker/1:0H
    19    19 TS       -   0  19   2  0.0 S    -              cpuhp/2
    20    20 FF      99   - 139   2  0.0 S    -              watchdog/2
    21    21 FF      99   - 139   2  0.0 S    -              migration/2
    22    22 TS       -   0  19   2  0.0 S    -              ksoftirqd/2
    24    24 TS       - -20  39   2  0.0 I<   -              kworker/2:0H
    25    25 TS       -   0  19   3  0.0 S    -              cpuhp/3
    26    26 FF      99   - 139   3  0.0 S    -              watchdog/3
    27    27 FF      99   - 139   3  0.0 S    -              migration/3
    28    28 TS       -   0  19   3  0.0 S    -              ksoftirqd/3
    30    30 TS       - -20  39   3  0.0 I<   -              kworker/3:0H
    31    31 TS       -   0  19   0  0.0 S    -              kdevtmpfs
    32    32 TS       - -20  39   1  0.0 I<   -              netns
    35    35 TS       -   0  19   0  0.0 S    -              khungtaskd
    36    36 TS       -   0  19   1  0.0 S    -              oom_reaper
    37    37 TS       - -20  39   1  0.0 I<   -              writeback
    38    38 TS       -   0  19   1  0.0 S    -              kcompactd0
    39    39 TS       -   5  14   0  0.0 SN   -              ksmd
    40    40 TS       -  19   0   2  0.0 SN   -              khugepaged
    41    41 TS       - -20  39   1  0.0 I<   -              crypto
    42    42 TS       - -20  39   1  0.0 I<   -              kintegrityd
    43    43 TS       - -20  39   1  0.0 I<   -              kblockd
    44    44 TS       - -20  39   2  0.0 I<   -              edac-poller
    45    45 TS       - -20  39   2  0.0 I<   -              devfreq_wq
    46    46 TS       - -20  39   0  0.0 I<   -              watchdogd
    47    47 TS       -   0  19   3  0.0 S    -              kauditd
    48    48 TS       -   0  19   0  0.0 S    -              kswapd0
    62    62 TS       - -20  39   1  0.0 I<   -              kthrotld
    65    65 TS       - -20  39   3  0.0 I<   -              ipv6_addrconf
    106   106 TS       - -20  39   0  0.0 I<   -              acpi_thermal_pm
    114   114 TS       - -20  39   3  0.0 I<   -              ata_sff
    160   160 TS       -   0  19   0  0.0 S    -              scsi_eh_0
    161   161 TS       - -20  39   2  0.0 I<   -              scsi_tmf_0
    162   162 TS       -   0  19   2  0.0 S    -              scsi_eh_1
    163   163 TS       - -20  39   1  0.0 I<   -              scsi_tmf_1
    164   164 TS       -   0  19   1  0.0 S    -              scsi_eh_2
    165   165 TS       - -20  39   0  0.0 I<   -              scsi_tmf_2
    166   166 TS       -   0  19   1  0.0 S    -              scsi_eh_3
    167   167 TS       - -20  39   0  0.0 I<   -              scsi_tmf_3
    168   168 TS       -   0  19   1  0.0 S    -              scsi_eh_4
    169   169 TS       - -20  39   0  0.0 I<   -              scsi_tmf_4
    170   170 TS       -   0  19   0  0.0 S    -              scsi_eh_5
    171   171 TS       - -20  39   1  0.0 I<   -              scsi_tmf_5
    183   183 TS       - -20  39   1  0.0 I<   -              kworker/1:1H
    184   184 TS       - -20  39   2  0.0 I<   -              kworker/2:1H
    185   185 TS       - -20  39   3  0.0 I<   -              kworker/3:1H
    186   186 TS       - -20  39   0  0.0 I<   -              kworker/0:1H
    200   200 TS       - -20  39   1  0.0 I<   -              md
    220   220 TS       - -20  39   1  0.0 I<   -              raid5wq
    272   272 TS       -   0  19   0  0.0 S    -              jbd2/sda1-8
    273   273 TS       - -20  39   3  0.0 I<   -              ext4-rsv-conver
    319   319 TS       -   0  19   1  0.0 Ss   -              systemd-journal
    337   337 TS       -   0  19   3  0.0 Ss   -              systemd-udevd
    339   339 TS       - -20  39   1  0.0 I<   -              rpciod
    340   340 TS       - -20  39   2  0.0 I<   -              xprtiod
    344   344 TS       -   0  19   3  0.0 Ss   -              lvmetad
    346   346 TS       -   0  19   0  0.0 Ss   -              blkmapd
    354   354 TS       -   0  19   2  0.0 Ss   wait           bash
    409   409 TS       - -20  39   1  0.0 I<   -              ktpacpid
    413   413 TS       - -20  39   1  0.0 I<   -              cfg80211
    428   428 FF      50   -  90   0  0.0 S    -              irq/29-iwlwifi
    459   459 TS       -   0  19   0  0.0 Ss+  poll_schedule_ bash
    463   463 FF       1   -  41   2  0.0 S    -              i915/signal:0
    464   464 FF       1   -  41   3  0.0 S    -              i915/signal:1
    465   465 FF       1   -  41   3  0.0 S    -              i915/signal:2
    538   538 TS       -   0  19   1  0.0 Ss   -              squid
    553   553 TS       -   0  19   0  0.0 Ss+  poll_schedule_ bash
    661   661 TS       -   0  19   0  0.0 S    -              jbd2/sdb1-8
    662   662 TS       - -20  39   2  0.0 I<   -              ext4-rsv-conver
    851   851 TS       -   0  19   2  0.0 S    -              squid
    853   853 TS       -   0  19   3  0.0 S    -              unlinkd
    857   857 TS       -   0  19   2  0.0 S    -              f2fs_flush-8:2
    858   858 TS       -   0  19   3  0.0 S    -              f2fs_discard-8:
    859   859 TS       -   0  19   0  0.0 S    -              f2fs_gc-8:2
    886   886 TS       -   0  19   0  0.0 Ss   -              rpc.idmapd
    957   957 TS       -   0  19   0  0.0 Ss   -              rpcbind
    962   962 TS       -   0  19   0  0.0 Ss   -              smartd
    963   963 TS       -   0  19   3  0.0 Ss   -              systemd-logind
    966   966 TS       -   0  19   3  0.0 Ss   -              dbus-daemon
    975   975 TS       -   0  19   1  0.0 Ssl  -              ModemManager
    983   983 TS       -   0  19   0  0.0 Ss   -              cron
    988   988 TS       -   1  18   1  0.0 SNsl -              rtkit-daemon
    989   989 TS       -   0  19   3  0.0 Ss   -              atd
    998   998 TS       -   0  19   0  0.0 Ssl  -              polkitd
    1022  1022 TS       -   0  19   2  0.0 Ss   -              rpc.mountd
    1024  1024 TS       -   0  19   2  0.0 S    -              postgres
    1025  1025 TS       -   0  19   2  0.0 S    -              postgres
    1027  1027 TS       -   0  19   2  0.0 Ss   -              sshd
    1044  1044 TS       -   0  19   1  0.0 S    -              lockd
    1054  1054 TS       -   0  19   2  0.0 Ssl  -              ntpd
    1061  1061 TS       -   0  19   3  0.0 S    -              nfsd
    1062  1062 TS       -   0  19   2  0.0 S    -              nfsd
    1063  1063 TS       -   0  19   2  0.0 S    -              nfsd
    1064  1064 TS       -   0  19   2  0.0 S    -              nfsd
    1065  1065 TS       -   0  19   1  0.0 S    -              nfsd
    1066  1066 TS       -   0  19   3  0.0 S    -              nfsd
    1067  1067 TS       -   0  19   3  0.0 S    -              nfsd
    1068  1068 TS       -   0  19   2  0.0 S    -              nfsd
    1099  1099 TS       -   0  19   0  0.0 Ss   -              postgres
    1100  1100 TS       -   0  19   3  0.0 Ss   -              postgres
    1101  1101 TS       -   0  19   0  0.0 Ss   -              postgres
    1102  1102 TS       -   0  19   1  0.0 Ss   -              postgres
    1103  1103 TS       -   0  19   0  0.0 Ss   -              postgres
    1109  1109 TS       -   0  19   2  0.0 I    -              kworker/2:0
    1136  1136 TS       -   0  19   0  0.0 Ss   -              dictd
    1144  1144 TS       -   0  19   0  0.0 Ss   -              postgres
    1145  1145 TS       -   0  19   2  0.0 Ss   -              postgres
    1146  1146 TS       -   0  19   0  0.0 Ss   -              postgres
    1147  1147 TS       -   0  19   1  0.0 Ss   -              postgres
    1157  1157 TS       -   0  19   0  0.0 Ss   -              wpa_supplicant
    1161  1161 TS       -   0  19   2  0.0 Ss   -              winbindd
    1168  1168 TS       -   0  19   2  0.0 Ssl  -              colord
    1186  1186 TS       -   0  19   0  0.0 S    -              winbindd
    1238  1238 TS       -   0  19   1  0.0 Ss+  -              agetty
    1245  1245 TS       - -20  39   1  0.0 I<   -              iprt-VBoxWQueue
    1249  1249 TS       -   0  19   1  0.0 S    -              iprt-VBoxTscThr
    1261  1261 TS       -   0  19   0  0.0 Ss   -              munin-node
    1271  1271 TS       -   0  19   2  0.0 Ssl  -              minidlnad
    1317  1317 TS       -   0  19   1  0.0 Ss   -              bluetoothd
    1681  1681 TS       -   0  19   2  0.0 Ssl  -              console-kit-dae
    1962  1962 TS       -   0  19   3  0.0 Sl   poll_schedule_ kate
    2122  2122 TS       -   0  19   2  0.0 Sl   poll_schedule_ gvfsd-trash
    2127  2127 TS       -   0  19   0  0.0 Ssl  -              rsyslogd
    2139  2139 TS       -   0  19   0  0.0 Sl   poll_schedule_ gvfsd-metadata
    2145  2145 TS       -   0  19   2  0.0 Sl   poll_schedule_ dolphin
    2216  2216 TS       -   0  19   2  0.0 Ssl  -              udisksd
    2431  2431 TS       - -10  29   3  0.0 S<   -              krfcommd
    2537  2537 TS       -   0  19   2  0.0 Ss   -              dhclient
    3286  3286 TS       - -20  39   1  0.0 I<   -              kworker/u17:2
    3326  3326 TS       -   0  19   0  0.0 Ss   poll_schedule_ screen
    3327  3327 TS       -   0  19   1  0.0 Ss   wait           bash
    3333  3333 TS       -   0  19   0  0.0 Sl+  poll_schedule_ irssi
    3337  3337 TS       -   0  19   2  0.0 Ss   wait           bash
    3347  3347 TS       -   0  19   2  0.0 Ss   poll_schedule_ fetchmail
    4558  4558 TS       -   0  19   2  0.0 Ss   -              cupsd
    4559  4559 TS       -   0  19   1  0.0 Ssl  -              cups-browsed
    4562  4562 TS       -   0  19   0  0.0 S    -              dbus
    4583  4583 TS       -   0  19   2  0.0 S    -              pinger
    5224  5224 TS       -   0  19   0  1.3 Ssl+ -              Xorg
    5249  5249 TS       -   0  19   1  0.0 S    -              dbus-launch
    5250  5250 TS       -   0  19   1  0.0 Ss   -              dbus-daemon
    5254  5254 TS       -   0  19   2  0.0 Sl   -              lightdm
    5268  5268 TS       -   0  19   3  0.0 Ss   wait           startkde
    5292  5292 TS       -   0  19   1  0.0 S    poll_schedule_ dbus-launch
    5293  5293 TS       -   0  19   2  0.0 Ss   ep_poll        dbus-daemon
    5305  5305 TS       -   0  19   0  0.0 Ss   -              ssh-agent
    5329  5329 TS       -   0  19   1  0.0 S    pipe_wait      start_kdeinit
    5330  5330 TS       -   0  19   2  0.0 Ss   poll_schedule_ kdeinit5
    5331  5331 TS       -   0  19   3  0.0 Sl   poll_schedule_ klauncher
    5334  5334 TS       -   0  19   1  0.0 Sl   poll_schedule_ kded5
    5349  5349 TS       -   0  19   2  0.0 S    unix_stream_re kwrapper5
    5350  5350 TS       -   0  19   2  0.0 Sl   poll_schedule_ ksmserver
    5353  5353 TS       -   0  19   1  0.0 Sl   poll_schedule_ kaccess
    5359  5359 TS       -   0  19   1  0.0 Sl   poll_schedule_ kglobalaccel5
    5367  5367 TS       -   0  19   1  0.0 Sl   poll_schedule_ dconf-service
    5372  5372 TS       -   0  19   1  0.0 Sl   poll_schedule_ kscreen_backend
    5373  5373 TS       -   0  19   2  0.0 Sl   poll_schedule_ kwin_x11
    5377  5377 TS       -   0  19   1  0.0 Sl   poll_schedule_ kdeconnectd
    5378  5378 TS       -   0  19   1  0.0 Sl   poll_schedule_ krunner
    5379  5379 TS       -   0  19   0  0.1 Sl   poll_schedule_ plasmashell
    5380  5380 TS       -   0  19   2  0.0 Sl   -              polkit-kde-auth
    5381  5381 TS       -   0  19   1  0.0 Sl   poll_schedule_ xembedsniproxy
    5404  5404 TS       -   0  19   3  0.3 S    poll_schedule_ gkrellm
    5425  5425 TS       -   0  19   1  0.0 Sl   poll_schedule_ kactivitymanage
    5432  5432 TS       -   0  19   1  0.0 Sl   poll_schedule_ korgac
    5453  5453 TS       -   0  19   0  0.0 Sl   poll_schedule_ kmix
    5456  5456 TS       -   0  19   0  0.0 Sl   poll_schedule_ akonadi_control
    5457  5457 TS       -   0  19   2  0.0 Sl   poll_schedule_ kalarm
    5465  5465 TS       -   0  19   1  0.0 Sl   poll_schedule_ akonadiserver
    5514  5514 TS       -   0  19   2  0.0 Sl   poll_schedule_ akonadi_akonote
    5515  5515 TS       -   0  19   3  0.0 Sl   poll_schedule_ akonadi_akonote
    5516  5516 TS       -   0  19   1  0.0 Sl   poll_schedule_ akonadi_birthda
    5518  5518 TS       -   0  19   3  0.0 Sl   poll_schedule_ akonadi_contact
    5520  5520 TS       -   0  19   1  0.0 Sl   poll_schedule_ akonadi_davgrou
    5524  5524 TS       -   0  19   2  0.0 Sl   poll_schedule_ akonadi_ical_re
    5532  5532 TS       -   0  19   1  0.0 Sl   poll_schedule_ akonadi_ical_re
    5533  5533 TS       -   0  19   0  0.0 Sl   poll_schedule_ akonadi_kalarm_
    5534  5534 TS       -   0  19   1  0.0 Sl   poll_schedule_ akonadi_kalarm_
    5535  5535 TS       -   0  19   0  0.0 Sl   poll_schedule_ org_kde_powerde
    5543  5543 TS       -   0  19   2  0.0 Sl   poll_schedule_ akonadi_kalarm_
    5549  5549 TS       -   0  19   0  0.0 Sl   poll_schedule_ akonadi_kalarm_
    5550  5550 TS       -   0  19   0  0.0 Sl   poll_schedule_ akonadi_kalarm_
    5553  5553 TS       -   0  19   0  0.0 Sl   poll_schedule_ akonadi_kalarm_
    5554  5554 TS       -   0  19   1  0.0 Sl   poll_schedule_ akonadi_maildir
    5555  5555 TS       -   0  19   3  0.0 Sl   poll_schedule_ akonadi_maildis
    5559  5559 TS       -   0  19   1  0.0 Sl   poll_schedule_ akonadi_migrati
    5565  5565 TS       -   0  19   1  0.0 Sl   poll_schedule_ akonadi_newmail
    5567  5567 TS       -   0  19   3  0.0 Sl   poll_schedule_ konsole
    5570  5570 TS       -   0  19   0  0.0 Sl   poll_schedule_ akonadi_notes_a
    5612  5612 TS       -   0  19   1  0.0 S    poll_schedule_ kuiserver
    5661  5661 TS       -   0  19   2  0.0 Sl   poll_schedule_ kate
    5691  5691 TS       -   0  19   3  0.1 Sl   poll_schedule_ kate
    5695  5695 TS       -   0  19   2  0.0 Ss   wait           bash
    5703  5703 TS       -   0  19   1  0.0 Sl   poll_schedule_ kate
    5710  5710 TS       -   0  19   3  0.0 Ss+  poll_schedule_ bash
    5759  5759 TS       -   0  19   2  0.0 Sl   poll_schedule_ okular
    5767  5767 TS       -   0  19   1  0.0 Ss+  poll_schedule_ bash
    5811  5811 TS       -   0  19   0  0.0 Sl   poll_schedule_ gvfsd
    5812  5812 TS       -   0  19   2  0.0 Ss   poll_schedule_ kdeinit4
    5815  5815 TS       -   0  19   0  0.0 S    poll_schedule_ klauncher
    5820  5820 TS       -   0  19   1  0.0 S    poll_schedule_ kded4
    5824  5824 TS       -   0  19   0  0.0 Sl   poll_schedule_ at-spi-bus-laun
    5835  5835 TS       -   0  19   1  0.0 Sl   poll_schedule_ wicd-client
    5837  5837 TS       -   0  19   0  0.0 S    ep_poll        dbus-daemon
    5885  5885 TS       -   0  19   2  0.0 S    poll_schedule_ obexd
    5970  5970 TS       -   0  19   1  0.0 SLl  poll_schedule_ kwalletd5
    6213  6213 TS       -   0  19   0  0.0 Sl+  poll_schedule_ filter.py
    6471  6471 TS       -   0  19   0  0.0 Ss+  poll_schedule_ bash
    6530  6530 TS       -   0  19   2  0.0 S+   pause          screen
    6573  6573 TS       -   0  19   3  0.8 Sl   poll_schedule_ pavucontrol
    6575  6575 TS       -   0  19   1  0.0 Sl   poll_schedule_ at-spi2-registr
    6703  6703 TS       -   0  19   0  0.7 Sl   poll_schedule_ pulseaudio
    6706  6706 TS       -   0  19   0  0.0 S    poll_schedule_ gconf-helper
    6708  6708 TS       -   0  19   0  0.0 S    poll_schedule_ gconfd-2
    6727  6727 TS       -   0  19   0  0.0 Sl   poll_schedule_ audacious
    7173  7173 TS       -   0  19   2  0.0 Ss+  wait           mutt_compose
    7175  7175 TS       -   0  19   2  0.0 S+   wait           mutt
    7201  7201 TS       -   0  19   1  0.0 S+   wait           sh
    7202  7202 TS       -   0  19   0  0.0 S+   poll_schedule_ mcedit
    7756  7756 TS       -   0  19   3  0.0 Ss+  -              agetty
    7795  7795 TS       -   0  19   1  0.0 Ss+  -              agetty
    8000  8000 TS       -   0  19   0  0.0 Sl   poll_schedule_ firefox
    8099  8099 TS       -   0  19   1  0.2 Sl   poll_schedule_ Web Content
    8166  8166 TS       -   0  19   1  0.1 Sl   poll_schedule_ Web Content
    8736  8736 TS       -   0  19   0  0.0 S    hrtimer_nanosl redshift
    9981  9981 TS       -   0  19   3  0.0 Sl   futex_wait_que wish
    10687 10687 TS       -   0  19   3  0.0 I    -              kworker/3:0
    11110 11110 TS       -   0  19   0  0.0 Ss   -              sshd
    11145 11145 TS       -   0  19   2  0.0 S    -              sshd
    11146 11146 TS       -   0  19   0  0.0 Ss   wait           bash
    11580 11580 TS       -   0  19   2  0.0 Ss+  poll_schedule_ bash
    12000 12000 TS       -   0  19   2  0.0 Sl   poll_schedule_ gwenview
    13006 13006 TS       -   0  19   2  0.0 I    -              kworker/2:1
    13125 13125 TS       -   0  19   2  0.0 Ss   wait           bash
    14531 14531 TS       -   0  19   0  0.0 Ss+  poll_schedule_ bash
    15949 15949 TS       -   0  19   3  0.0 I    -              kworker/3:1
    16040 16040 TS       -   0  19   1  0.0 I    -              kworker/1:2
    16645 16645 TS       -   0  19   3  0.0 I    -              kworker/u16:3
    16788 16788 TS       -   0  19   3  1.5 Sl   poll_schedule_ firefox
    17668 17668 TS       - -20  39   0  0.0 I<   -              kworker/u17:0
    17736 17736 TS       -   0  19   0  0.0 I    -              kworker/0:0
    17826 17826 TS       -   0  19   0  0.0 Sl   poll_schedule_ gvfs-udisks2-vo
    18204 18204 TS       -   0  19   3  0.0 I    -              kworker/u16:0
    19014 19014 TS       -   0  19   0  0.0 I    -              kworker/0:2
    19537 19537 TS       -   0  19   0  0.0 I    -              kworker/u16:2
    19984 19984 TS       -   0  19   2  0.0 Ssl  poll_schedule_ adb
    20045 20045 TS       -   0  19   0  0.0 Ss+  poll_schedule_ bash
    20078 20078 TS       -   0  19   2  0.0 Sl   poll_schedule_ digikam
    20515 20515 TS       -   0  19   3  0.0 I    -              kworker/u16:1
    20786 20786 TS       -   0  19   0  0.0 Sl   poll_schedule_ http.so
    20854 20854 TS       -   0  19   1  0.0 Ss+  poll_schedule_ bash
    20959 20959 TS       -   0  19   0  0.0 S    poll_schedule_ file.so
    20991 20991 TS       -   0  19   2  0.0 S+   wait           build.sh
    20995 20995 TS       -   0  19   3  0.0 S+   wait           build.sh
    21024 21024 TS       -   0  19   2  0.0 R+   -              ps
    21025 21025 TS       -   0  19   1  0.0 R+   -              python3
    21481 21481 TS       -   0  19   2  0.0 SLl  -              gnome-keyring-d
    21604 21604 TS       -   0  19   1  0.0 Ss   -              login
    21636 21636 TS       -   0  19   1  0.0 S+   poll_schedule_ bash
    21704 21704 TS       -   0  19   3  0.0 SLsl -              lightdm
    21736 21736 TS       -   0  19   1  0.0 S    -              keepassx
    21818 21818 TS       -   0  19   1  0.0 S    wait           chromium
    21829 21829 TS       -   0  19   2  0.0 Sl   poll_schedule_ chromium
    21831 21831 TS       -   0  19   1  0.0 S    -              chrome-sandbox
    21832 21832 TS       -   0  19   2  0.0 S    wait           chromium
    21834 21834 TS       -   0  19   0  0.0 S    -              chromium
    21864 21864 TS       -   0  19   1  0.0 Sl   poll_schedule_ chromium
    21884 21884 TS       -   0  19   3  0.0 S    skb_wait_for_m chromium
    22032 22032 TS       -   0  19   3  0.2 Sl   -              chromium
    22259 22259 TS       -   0  19   0  0.0 S+   poll_schedule_ mutt
    22672 22672 TS       -   0  19   0  0.0 Ssl  -              upowerd
    23492 23492 TS       - -20  39   3  0.0 I<   -              xfsalloc
    23493 23493 TS       - -20  39   1  0.0 I<   -              xfs_mru_cache
    23498 23498 TS       -   0  19   0  0.0 S    -              jfsIO
    23499 23499 TS       -   0  19   2  0.0 S    -              jfsCommit
    23500 23500 TS       -   0  19   2  0.0 S    -              jfsCommit
    23501 23501 TS       -   0  19   1  0.0 S    -              jfsCommit
    23502 23502 TS       -   0  19   3  0.0 S    -              jfsCommit
    23503 23503 TS       -   0  19   0  0.0 S    -              jfsSync
    24801 24801 TS       -   0  19   1  0.0 Sl   poll_schedule_ kiod5
    28160 28160 TS       -   0  19   1  0.0 Ssl  -              NetworkManager
    30218 30218 TS       -   0  19   2  0.0 Sl   -              vboxwebsrv
    30221 30221 TS       -   0  19   2  0.0 S    -              VBoxXPCOMIPCD
    30257 30257 TS       -   0  19   1  0.0 Sl   -              VBoxSVC
    32025 32025 TS       -   0  19   1  0.0 I    -              kworker/1:0
    32258 32258 TS       -   0  19   1  0.0 S+   -              man
    32269 32269 TS       -   0  19   0  0.0 S+   wait_woken     pager
    32372 32372 FF      50   -  90   0  0.0 S    -              irq/24-mei_me
    32373 32373 FF      50   -  90   0  0.0 S    -              irq/16-mmc0
    32614 32614 TS       -   0  19   2  0.0 S    poll_schedule_ ksysguardd
    32630 32630 TS       -   0  19   2  0.0 S    -              dhclient
    32692 32692 TS       -   0  19   3  0.0 S    -              log_file_daemon

    $ ps -eopid,tt,user,fname,tmout,f,wchan
    PID TT       USER     COMMAND  TMOUT F WCHAN
    1 ?        root     systemd      - 4 -
    2 ?        root     kthreadd     - 1 -
    4 ?        root     kworker/     - 1 -
    6 ?        root     mm_percp     - 1 -
    7 ?        root     ksoftirq     - 1 -
    8 ?        root     rcu_sche     - 1 -
    9 ?        root     rcu_bh       - 1 -
    10 ?        root     migratio     - 1 -
    11 ?        root     watchdog     - 5 -
    12 ?        root     cpuhp/0      - 1 -
    13 ?        root     cpuhp/1      - 1 -
    14 ?        root     watchdog     - 5 -
    15 ?        root     migratio     - 1 -
    16 ?        root     ksoftirq     - 1 -
    18 ?        root     kworker/     - 1 -
    19 ?        root     cpuhp/2      - 1 -
    20 ?        root     watchdog     - 5 -
    21 ?        root     migratio     - 1 -
    22 ?        root     ksoftirq     - 1 -
    24 ?        root     kworker/     - 1 -
    25 ?        root     cpuhp/3      - 1 -
    26 ?        root     watchdog     - 5 -
    27 ?        root     migratio     - 1 -
    28 ?        root     ksoftirq     - 1 -
    30 ?        root     kworker/     - 1 -
    31 ?        root     kdevtmpf     - 5 -
    32 ?        root     netns        - 1 -
    35 ?        root     khungtas     - 1 -
    36 ?        root     oom_reap     - 1 -
    37 ?        root     writebac     - 1 -
    38 ?        root     kcompact     - 1 -
    39 ?        root     ksmd         - 1 -
    40 ?        root     khugepag     - 1 -
    41 ?        root     crypto       - 1 -
    42 ?        root     kintegri     - 1 -
    43 ?        root     kblockd      - 1 -
    44 ?        root     edac-pol     - 1 -
    45 ?        root     devfreq_     - 1 -
    46 ?        root     watchdog     - 1 -
    47 ?        root     kauditd      - 1 -
    48 ?        root     kswapd0      - 1 -
    62 ?        root     kthrotld     - 1 -
    65 ?        root     ipv6_add     - 1 -
    106 ?        root     acpi_the     - 1 -
    114 ?        root     ata_sff      - 1 -
    160 ?        root     scsi_eh_     - 1 -
    161 ?        root     scsi_tmf     - 1 -
    162 ?        root     scsi_eh_     - 1 -
    163 ?        root     scsi_tmf     - 1 -
    164 ?        root     scsi_eh_     - 1 -
    165 ?        root     scsi_tmf     - 1 -
    166 ?        root     scsi_eh_     - 1 -
    167 ?        root     scsi_tmf     - 1 -
    168 ?        root     scsi_eh_     - 1 -
    169 ?        root     scsi_tmf     - 1 -
    170 ?        root     scsi_eh_     - 1 -
    171 ?        root     scsi_tmf     - 1 -
    183 ?        root     kworker/     - 1 -
    184 ?        root     kworker/     - 1 -
    185 ?        root     kworker/     - 1 -
    186 ?        root     kworker/     - 1 -
    200 ?        root     md           - 1 -
    220 ?        root     raid5wq      - 1 -
    272 ?        root     jbd2/sda     - 1 -
    273 ?        root     ext4-rsv     - 1 -
    319 ?        root     systemd-     - 4 -
    337 ?        root     systemd-     - 4 -
    339 ?        root     rpciod       - 1 -
    340 ?        root     xprtiod      - 1 -
    344 ?        root     lvmetad      - 4 -
    346 ?        root     blkmapd      - 5 -
    354 pts/16   mdione   bash         - 0 wait
    409 ?        root     ktpacpid     - 1 -
    413 ?        root     cfg80211     - 1 -
    428 ?        root     irq/29-i     - 1 -
    459 pts/13   mdione   bash         - 0 poll_schedule_timeout
    463 ?        root     i915/sig     - 1 -
    464 ?        root     i915/sig     - 1 -
    465 ?        root     i915/sig     - 1 -
    538 ?        root     squid        - 1 -
    553 pts/1    mdione   bash         - 0 poll_schedule_timeout
    661 ?        root     jbd2/sdb     - 1 -
    662 ?        root     ext4-rsv     - 1 -
    851 ?        proxy    squid        - 4 -
    853 ?        proxy    unlinkd      - 4 -
    857 ?        root     f2fs_flu     - 1 -
    858 ?        root     f2fs_dis     - 1 -
    859 ?        root     f2fs_gc-     - 1 -
    886 ?        root     rpc.idma     - 1 -
    957 ?        root     rpcbind      - 4 -
    962 ?        root     smartd       - 4 -
    963 ?        root     systemd-     - 4 -
    966 ?        message+ dbus-dae     - 4 -
    975 ?        root     ModemMan     - 4 -
    983 ?        root     cron         - 4 -
    988 ?        rtkit    rtkit-da     - 4 -
    989 ?        daemon   atd          - 4 -
    998 ?        root     polkitd      - 4 -
    1022 ?        root     rpc.moun     - 1 -
    1024 ?        postgres postgres     - 0 -
    1025 ?        postgres postgres     - 0 -
    1027 ?        root     sshd         - 4 -
    1044 ?        root     lockd        - 1 -
    1054 ?        ntp      ntpd         - 5 -
    1061 ?        root     nfsd         - 1 -
    1062 ?        root     nfsd         - 1 -
    1063 ?        root     nfsd         - 1 -
    1064 ?        root     nfsd         - 1 -
    1065 ?        root     nfsd         - 1 -
    1066 ?        root     nfsd         - 1 -
    1067 ?        root     nfsd         - 1 -
    1068 ?        root     nfsd         - 1 -
    1099 ?        postgres postgres     - 1 -
    1100 ?        postgres postgres     - 1 -
    1101 ?        postgres postgres     - 1 -
    1102 ?        postgres postgres     - 1 -
    1103 ?        postgres postgres     - 1 -
    1109 ?        root     kworker/     - 1 -
    1136 ?        dictd    dictd        - 1 -
    1144 ?        postgres postgres     - 1 -
    1145 ?        postgres postgres     - 1 -
    1146 ?        postgres postgres     - 1 -
    1147 ?        postgres postgres     - 1 -
    1157 ?        root     wpa_supp     - 4 -
    1161 ?        root     winbindd     - 5 -
    1168 ?        colord   colord       - 4 -
    1186 ?        root     winbindd     - 1 -
    1238 tty1     root     agetty       - 4 -
    1245 ?        root     iprt-VBo     - 1 -
    1249 ?        root     iprt-VBo     - 1 -
    1261 ?        root     munin-no     - 5 -
    1271 ?        minidlna minidlna     - 1 -
    1317 ?        root     bluetoot     - 4 -
    1681 ?        root     console-     - 4 -
    1962 ?        mdione   kate         - 0 poll_schedule_timeout
    2122 ?        mdione   gvfsd-tr     - 0 poll_schedule_timeout
    2127 ?        root     rsyslogd     - 4 -
    2139 ?        mdione   gvfsd-me     - 0 poll_schedule_timeout
    2145 ?        mdione   dolphin      - 0 poll_schedule_timeout
    2216 ?        root     udisksd      - 4 -
    2431 ?        root     krfcommd     - 5 -
    2537 ?        root     dhclient     - 1 -
    3286 ?        root     kworker/     - 1 -
    3326 ?        mdione   screen       - 1 poll_schedule_timeout
    3327 pts/9    mdione   bash         - 0 wait
    3333 pts/9    mdione   irssi        - 0 poll_schedule_timeout
    3337 pts/10   mdione   bash         - 0 wait
    3347 ?        mdione   fetchmai     - 1 poll_schedule_timeout
    4558 ?        root     cupsd        - 4 -
    4559 ?        root     cups-bro     - 4 -
    4562 ?        lp       dbus         - 4 -
    4583 ?        proxy    pinger       - 4 -
    5224 tty7     root     Xorg         - 4 -
    5249 ?        lightdm  dbus-lau     - 1 -
    5250 ?        lightdm  dbus-dae     - 1 -
    5254 ?        root     lightdm      - 4 -
    5268 ?        mdione   startkde     - 4 wait
    5292 ?        mdione   dbus-lau     - 1 poll_schedule_timeout
    5293 ?        mdione   dbus-dae     - 1 ep_poll
    5305 ?        mdione   ssh-agen     - 1 -
    5329 ?        mdione   start_kd     - 1 pipe_wait
    5330 ?        mdione   kdeinit5     - 1 poll_schedule_timeout
    5331 ?        mdione   klaunche     - 0 poll_schedule_timeout
    5334 ?        mdione   kded5        - 1 poll_schedule_timeout
    5349 ?        mdione   kwrapper     - 0 unix_stream_read_generic
    5350 ?        mdione   ksmserve     - 0 poll_schedule_timeout
    5353 ?        mdione   kaccess      - 1 poll_schedule_timeout
    5359 ?        mdione   kglobala     - 0 poll_schedule_timeout
    5367 ?        mdione   dconf-se     - 0 poll_schedule_timeout
    5372 ?        mdione   kscreen_     - 0 poll_schedule_timeout
    5373 ?        mdione   kwin_x11     - 0 poll_schedule_timeout
    5377 ?        mdione   kdeconne     - 0 poll_schedule_timeout
    5378 ?        mdione   krunner      - 0 poll_schedule_timeout
    5379 ?        mdione   plasmash     - 0 poll_schedule_timeout
    5380 ?        mdione   polkit-k     - 0 -
    5381 ?        mdione   xembedsn     - 0 poll_schedule_timeout
    5404 ?        mdione   gkrellm      - 0 poll_schedule_timeout
    5425 ?        mdione   kactivit     - 0 poll_schedule_timeout
    5432 ?        mdione   korgac       - 0 poll_schedule_timeout
    5453 ?        mdione   kmix         - 1 poll_schedule_timeout
    5456 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5457 ?        mdione   kalarm       - 0 poll_schedule_timeout
    5465 ?        mdione   akonadis     - 0 poll_schedule_timeout
    5514 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5515 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5516 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5518 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5520 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5524 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5532 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5533 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5534 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5535 ?        mdione   org_kde_     - 0 poll_schedule_timeout
    5543 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5549 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5550 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5553 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5554 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5555 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5559 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5565 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5567 ?        mdione   konsole      - 0 poll_schedule_timeout
    5570 ?        mdione   akonadi_     - 0 poll_schedule_timeout
    5612 ?        mdione   kuiserve     - 1 poll_schedule_timeout
    5661 ?        mdione   kate         - 0 poll_schedule_timeout
    5691 ?        mdione   kate         - 0 poll_schedule_timeout
    5695 pts/0    mdione   bash         - 0 wait
    5703 ?        mdione   kate         - 0 poll_schedule_timeout
    5710 pts/4    mdione   bash         - 0 poll_schedule_timeout
    5759 ?        mdione   okular       - 0 poll_schedule_timeout
    5767 pts/7    mdione   bash         - 0 poll_schedule_timeout
    5811 ?        mdione   gvfsd        - 0 poll_schedule_timeout
    5812 ?        mdione   kdeinit4     - 1 poll_schedule_timeout
    5815 ?        mdione   klaunche     - 1 poll_schedule_timeout
    5820 ?        mdione   kded4        - 1 poll_schedule_timeout
    5824 ?        mdione   at-spi-b     - 0 poll_schedule_timeout
    5835 ?        mdione   wicd-cli     - 0 poll_schedule_timeout
    5837 ?        mdione   dbus-dae     - 0 ep_poll
    5885 ?        mdione   obexd        - 0 poll_schedule_timeout
    5970 ?        mdione   kwalletd     - 0 poll_schedule_timeout
    6213 pts/11   mdione   filter.p     - 0 poll_schedule_timeout
    6471 pts/2    mdione   bash         - 0 poll_schedule_timeout
    6530 pts/0    mdione   screen       - 0 pause
    6573 ?        mdione   pavucont     - 0 poll_schedule_timeout
    6575 ?        mdione   at-spi2-     - 0 poll_schedule_timeout
    6703 ?        mdione   pulseaud     - 1 poll_schedule_timeout
    6706 ?        mdione   gconf-he     - 0 poll_schedule_timeout
    6708 ?        mdione   gconfd-2     - 0 poll_schedule_timeout
    6727 ?        mdione   audaciou     - 0 poll_schedule_timeout
    7173 pts/5    mdione   mutt_com     - 0 wait
    7175 pts/5    mdione   mutt         - 0 wait
    7201 pts/5    mdione   sh           - 0 wait
    7202 pts/5    mdione   mcedit       - 0 poll_schedule_timeout
    7756 tty3     root     agetty       - 4 -
    7795 tty4     root     agetty       - 4 -
    8000 ?        mdione   firefox      - 0 poll_schedule_timeout
    8099 ?        mdione   Web Cont     - 0 poll_schedule_timeout
    8166 ?        mdione   Web Cont     - 0 poll_schedule_timeout
    8736 ?        mdione   redshift     - 0 hrtimer_nanosleep
    9981 pts/4    mdione   wish         - 0 futex_wait_queue_me
    10687 ?        root     kworker/     - 1 -
    11110 ?        root     sshd         - 4 -
    11145 ?        mdione   sshd         - 5 -
    11146 pts/8    mdione   bash         - 0 wait
    11580 pts/12   mdione   bash         - 0 poll_schedule_timeout
    12000 ?        mdione   gwenview     - 0 poll_schedule_timeout
    13006 ?        root     kworker/     - 1 -
    13125 pts/11   mdione   bash         - 0 wait
    14531 pts/6    mdione   bash         - 0 poll_schedule_timeout
    15949 ?        root     kworker/     - 1 -
    16040 ?        root     kworker/     - 1 -
    16645 ?        root     kworker/     - 1 -
    16788 ?        mdione   firefox      - 0 poll_schedule_timeout
    17668 ?        root     kworker/     - 1 -
    17736 ?        root     kworker/     - 1 -
    17826 ?        mdione   gvfs-udi     - 0 poll_schedule_timeout
    18204 ?        root     kworker/     - 1 -
    19014 ?        root     kworker/     - 1 -
    19537 ?        root     kworker/     - 1 -
    19984 ?        mdione   adb          - 0 poll_schedule_timeout
    20045 pts/3    mdione   bash         - 0 poll_schedule_timeout
    20078 ?        mdione   digikam      - 0 poll_schedule_timeout
    20515 ?        root     kworker/     - 1 -
    20786 ?        mdione   http.so      - 1 poll_schedule_timeout
    20854 pts/14   mdione   bash         - 0 poll_schedule_timeout
    20959 ?        mdione   file.so      - 1 poll_schedule_timeout
    20991 pts/8    mdione   build.sh     - 0 wait
    20995 pts/8    mdione   build.sh     - 1 wait
    21026 pts/8    mdione   ps           - 0 -
    21027 pts/8    mdione   python3      - 0 -
    21481 ?        mdione   gnome-ke     - 0 -
    21604 tty2     root     login        - 4 -
    21636 tty2     mdione   bash         - 4 poll_schedule_timeout
    21704 ?        root     lightdm      - 4 -
    21736 ?        mdione   keepassx     - 0 -
    21818 ?        mdione   chromium     - 0 wait
    21829 ?        mdione   chromium     - 0 poll_schedule_timeout
    21831 ?        mdione   chrome-s     - 4 -
    21832 ?        mdione   chromium     - 4 wait
    21834 ?        mdione   chromium     - 1 -
    21864 ?        mdione   chromium     - 0 poll_schedule_timeout
    21884 ?        mdione   chromium     - 1 skb_wait_for_more_packets
    22032 ?        mdione   chromium     - 1 -
    22259 pts/10   mdione   mutt         - 0 poll_schedule_timeout
    22672 ?        root     upowerd      - 4 -
    23492 ?        root     xfsalloc     - 1 -
    23493 ?        root     xfs_mru_     - 1 -
    23498 ?        root     jfsIO        - 1 -
    23499 ?        root     jfsCommi     - 1 -
    23500 ?        root     jfsCommi     - 1 -
    23501 ?        root     jfsCommi     - 1 -
    23502 ?        root     jfsCommi     - 1 -
    23503 ?        root     jfsSync      - 1 -
    24801 ?        mdione   kiod5        - 0 poll_schedule_timeout
    28160 ?        root     NetworkM     - 4 -
    30218 ?        root     vboxwebs     - 5 -
    30221 ?        root     VBoxXPCO     - 4 -
    30257 ?        root     VBoxSVC      - 4 -
    32025 ?        root     kworker/     - 1 -
    32258 pts/16   mdione   man          - 0 -
    32269 pts/16   mdione   pager        - 0 wait_woken
    32372 ?        root     irq/24-m     - 1 -
    32373 ?        root     irq/16-m     - 1 -
    32614 ?        mdione   ksysguar     - 0 poll_schedule_timeout
    32630 ?        root     dhclient     - 4 -
    32692 ?        proxy    log_file     - 4 -

Single options

    $ ps T
    PID TTY      STAT   TIME COMMAND
    11146 pts/8    Ss     0:00 -bash
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:00 /bin/bash ./build.sh
    21028 pts/8    R+     0:00 ps T
    21029 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -

    $ ps a
    PID TTY      STAT   TIME COMMAND
    354 pts/16   Ss     0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    1238 tty1     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:27 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5224 tty7     Ssl+ 313:54 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    7756 tty3     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty3 linux
    7795 tty4     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty4 linux
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:00 /bin/bash ./build.sh
    21030 pts/8    R+     0:00 ps a
    21031 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
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
    3333 pts/9    Sl+    3:27 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:00 /bin/bash ./build.sh
    21032 pts/8    R+     0:00 ps g
    21033 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    21636 tty2     S+     0:00 -bash
    22259 pts/10   S+     0:09 mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager

    $ ps r
    PID TTY      STAT   TIME COMMAND
    21034 pts/8    R+     0:00 ps r
    21035 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -

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
    3333 pts/9    Sl+    3:27 irssi
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
    5379 ?        Sl    40:12 /usr/bin/plasmashell
    5380 ?        Sl     0:06 /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1
    5381 ?        Sl     0:06 /usr/bin/xembedsniproxy
    5404 ?        S     90:38 /usr/bin/gkrellm --sm-client-id 10d0d86162000144459463800000183130011
    5425 ?        Sl     0:38 /usr/bin/kactivitymanagerd start-daemon
    5432 ?        Sl     0:11 /usr/bin/korgac -session 10d0d86162000147445693000000305360007_1513284291_853263
    5453 ?        Sl     0:25 /usr/bin/kmix -session 10d0d86162000147447166600000305360013_1513284291_853639
    5456 ?        Sl     0:19 /usr/bin/akonadi_control
    5457 ?        Sl     0:11 /usr/bin/kalarm -session 10d0d86162000147522531200000312590072_1513284291_853788
    5465 ?        Sl     0:28 akonadiserver
    5514 ?        Sl     0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_0
    5515 ?        Sl     0:07 /usr/bin/akonadi_akonotes_resource --identifier akonadi_akonotes_resource_1
    5516 ?        Sl     0:07 /usr/bin/akonadi_birthdays_resource --identifier akonadi_birthdays_resource
    5518 ?        Sl     0:07 /usr/bin/akonadi_contacts_resource --identifier akonadi_contacts_resource_0
    5520 ?        Sl     1:48 /usr/bin/akonadi_davgroupware_resource --identifier akonadi_davgroupware_resource_1
    5524 ?        Sl     1:21 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_0
    5532 ?        Sl     1:15 /usr/bin/akonadi_ical_resource --identifier akonadi_ical_resource_1
    5533 ?        Sl     1:24 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_0
    5534 ?        Sl     1:16 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_1
    5535 ?        Sl     0:25 /usr/lib/x86_64-linux-gnu/libexec/org_kde_powerdevil -session 10d0d86162000147838813500000075890008_1513284291_853926
    5543 ?        Sl     1:17 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_2
    5549 ?        Sl     1:20 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_3
    5550 ?        Sl     1:29 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_4
    5553 ?        Sl     1:23 /usr/bin/akonadi_kalarm_resource --identifier akonadi_kalarm_resource_5
    5554 ?        Sl     0:07 /usr/bin/akonadi_maildir_resource --identifier akonadi_maildir_resource_0
    5555 ?        Sl     1:21 /usr/bin/akonadi_maildispatcher_agent --identifier akonadi_maildispatcher_agent
    5559 ?        Sl     0:07 /usr/bin/akonadi_migration_agent --identifier akonadi_migration_agent
    5565 ?        Sl     0:07 /usr/bin/akonadi_newmailnotifier_agent --identifier akonadi_newmailnotifier_agent
    5567 ?        Sl    13:34 /usr/bin/konsole -session 10d0d86162000149305952800000145640011_1513284291_867598
    5570 ?        Sl     1:16 /usr/bin/akonadi_notes_agent --identifier akonadi_notes_agent
    5612 ?        S      0:01 /usr/bin/kuiserver
    5661 ?        Sl     1:09 /usr/bin/kate -session 10d0d86162000150770431400000135390198_1513284291_853939
    5691 ?        Sl    40:22 /usr/bin/kate -session 10d0d86162000150779205300000135390222_1513284291_853939
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
    6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    6573 ?        Sl   198:04 /usr/bin/pavucontrol
    6575 ?        Sl     0:11 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
    6703 ?        Sl   162:43 pulseaudio --start
    6706 ?        S      0:00 /usr/lib/x86_64-linux-gnu/pulse/gconf-helper
    6708 ?        S      0:01 /usr/lib/x86_64-linux-gnu/gconf/gconfd-2
    6727 ?        Sl    12:04 /usr/bin/audacious
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    8000 ?        Sl    12:50 /usr/bin/firefox -P Doc
    8099 ?        Sl    33:16 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    8166 ?        Sl    17:47 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -intPrefs 5:50|6:-1|18:0|28:1000|33:20|34:10|43:128|44:10000|49:0|51:400|52:1|53:0|54:0|59:0|60:120|61:120|92:2|93:1|107:5000|118:0|120:0|131:10000|156:24|157:32768|159:0|160:0|168:1|172:1048576|173:100|174:5000|176:600|177:4|178:1|187:2|201:60000| -boolPrefs 1:0|2:0|4:0|26:1|27:1|30:0|35:1|36:0|37:0|38:0|41:1|42:1|45:0|46:0|47:0|48:0|50:0|55:1|56:1|57:0|58:1|62:1|63:1|64:0|65:1|66:1|67:0|68:1|71:0|72:0|75:1|76:1|80:1|81:1|82:1|83:0|84:0|86:0|87:0|88:1|89:0|94:1|95:0|101:0|106:0|109:1|110:0|112:1|113:1|115:1|119:0|121:0|123:0|125:1|126:1|132:0|133:0|134:1|136:0|147:0|154:0|155:0|158:1|161:1|163:1|165:1|166:0|171:0|175:1|180:0|181:0|182:0|183:1|184:0|185:0|186:1|189:1|193:0|194:0|195:1|196:1|197:0|198:1|199:1|200:1|202:0|203:0|205:0|213:1|214:1|215:0|216:0|217:0| -stringPrefs 3:7;default|135:3;1.0|152:332;  ¼½¾ǃː??։֊׃״؉؊٪۔܁܂܃܄ᅟᅠ᜵           ???‐’․‧??????? ‹›⁁⁄⁒ ⅓⅔⅕⅖⅗⅘⅙⅚?⅜⅝⅞⅟∕∶⎮╱⧶⧸⫻⫽⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻　。〔〕〳゠ㅤ㈝㈞㎮㎯㏆㏟꞉︔︕︿﹝﹞?．／｡ﾠ???￼�|153:8;moderate| -greomni /usr/lib/firefox/omni.ja -appomni /usr/lib/firefox/browser/omni.ja -appdir /usr/lib/firefox/browser 8000 true tab
    8736 ?        S      0:14 /usr/bin/redshift -l 50 7 -t 6500 4000 -b 1 1 -g 1 1 1 -r
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11145 ?        S      0:00 sshd: mdione@pts/8
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    12000 ?        Sl     0:12 /usr/bin/gwenview
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    16788 ?        Sl    68:40 /usr/bin/firefox -P default
    17826 ?        Sl     0:07 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
    19984 ?        Ssl    7:29 adb -L tcp:5037 fork-server server --reply-fd 6
    20045 pts/3    Ss+    0:00 /bin/bash
    20078 ?        Sl     0:06 /usr/bin/digikam -qwindowtitle digiKam
    20786 ?        Sl     0:00 http.so [kdeinit5] https local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/akonadi_davgroupware_resource_1Sr5520.2298.slave-socket
    20854 pts/14   Ss+    0:00 /bin/bash
    20959 ?        S      0:00 file.so [kdeinit5] file local:/run/user/1000/klauncherTJ5331.1.slave-socket local:/run/user/1000/kateKq5691.2464.slave-socket
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:00 /bin/bash ./build.sh
    21036 pts/8    R+     0:00 ps x
    21037 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
    21481 ?        SLl    0:01 /usr/bin/gnome-keyring-daemon --start --foreground --components=secrets
    21636 tty2     S+     0:00 -bash
    21736 ?        S      0:01 /usr/bin/keepassx
    21818 ?        S      0:00 /bin/sh /usr/bin/chromium --temp-profile
    21829 ?        Sl     2:23 /usr/lib/chromium/chromium --show-component-extension-options --ignore-gpu-blacklist --no-default-browser-check --disable-pings --media-router=0 --enable-remote-extensions --user-data-dir=/tmp/tmp.SMCZ0irROV
    21831 ?        S      0:00 /usr/lib/chromium/chrome-sandbox /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21832 ?        S      0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21834 ?        S      0:00 /usr/lib/chromium/chromium --type=zygote --user-data-dir=/tmp/tmp.SMCZ0irROV
    21864 ?        Sl     0:20 /usr/lib/chromium/chromium --type=gpu-process --field-trial-handle=221937733952398674,5555951235648020214,131072 --ignore-gpu-blacklist --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-breakpad --gpu-vendor-id=0x8086 --gpu-device-id=0x0166 --gpu-driver-vendor --gpu-driver-version --gpu-driver-date --user-data-dir=/tmp/tmp.SMCZ0irROV --service-request-channel-token=727F599BB9E6594B26E897AECCE6143B
    21884 ?        S      0:00 /usr/lib/chromium/chromium --type=gpu-broker
    22032 ?        Sl    13:30 /usr/lib/chromium/chromium --type=renderer --field-trial-handle=221937733952398674,5555951235648020214,131072 --service-pipe-token=F9C64B62A894F9BBFA59CDA129D061DB --lang=en-US --user-data-dir=/tmp/tmp.SMCZ0irROV --disable-client-side-phishing-detection --enable-offline-auto-reload --enable-offline-auto-reload-visible-only --enable-pinch --num-raster-threads=2 --enable-main-frame-before-activation --enable-gpu-async-worker-context --content-image-texture-target=0,0,3553;0,1,3553;0,2,3553;0,3,3553;0,4,3553;0,5,3553;0,6,3553;0,7,3553;0,8,3553;0,9,3553;0,10,3553;0,11,3553;0,12,3553;0,13,3553;0,14,3553;0,15,3553;0,16,3553;0,17,3553;1,0,3553;1,1,3553;1,2,3553;1,3,3553;1,4,3553;1,5,3553;1,6,3553;1,7,3553;1,8,3553;1,9,3553;1,10,3553;1,11,3553;1,12,3553;1,13,3553;1,14,3553;1,15,3553;1,16,3553;1,17,3553;2,0,3553;2,1,3553;2,2,3553;2,3,3553;2,4,3553;2,5,3553;2,6,3553;2,7,3553;2,8,3553;2,9,3553;2,10,3553;2,11,3553;2,12,3553;2,13,3553;2,14,3553;2,15,3553;2,16,3553;2,17,3553;3,0,3553;3,1,3553;3,2,3553;3,3,3553;3,4,3553;3,5,3553;3,6,3553;3,7,3553;3,8,3553;3,9,3553;3,10,3553;3,11,3553;3,12,3553;3,13,3553;3,14,3553;3,15,3553;3,16,3553;3,17,3553;4,0,3553;4,1,3553;4,2,3553;4,3,3553;4,4,3553;4,5,3553;4,6,3553;4,7,3553;4,8,3553;4,9,3553;4,10,3553;4,11,3553;4,12,3553;4,13,3553;4,14,3553;4,15,3553;4,16,3553;4,17,3553;5,0,3553;5,1,3553;5,2,3553;5,3,3553;5,4,3553;5,5,3553;5,6,3553;5,7,3553;5,8,3553;5,9,3553;5,10,3553;5,11,3553;5,12,3553;5,13,3553;5,14,3553;5,15,3553;5,16,3553;5,17,3553;6,0,3553;6,1,3553;6,2,3553;6,3,3553;6,4,3553;6,5,3553;6,6,3553;6,7,3553;6,8,3553;6,9,3553;6,10,3553;6,11,3553;6,12,3553;6,13,3553;6,14,3553;6,15,3553;6,16,3553;6,17,3553 --service-request-channel-token=F9C64B62A894F9BBFA59CDA129D061DB --renderer-client-id=12 --shared-files=v8_context_snapshot_data:100,v8_natives_data:101,v8_snapshot_data:102
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
    3333 4154ca20 00000000 00000000     -     - Sl+  pts/9      3:27 irssi
    3337 ef572280 00000000 00000000     -     - Ss   pts/10     0:00 /bin/bash
    5695 909aa0f0 00000000 00000000     -     - Ss   pts/0      0:00 /bin/bash
    5710 dd611060 00000000 00000000     -     - Ss+  pts/4      0:01 /bin/bash
    5767 b5465970 00000000 00000000     -     - Ss+  pts/7      0:00 /bin/bash
    6213 fa741530 00000000 00000000     -     - Sl+  pts/11     1:17 /usr/bin/python3 ./filter.py
    6471 0e3b6860 00000000 00000000     -     - Ss+  pts/2      0:00 /bin/bash
    6530 b5171240 00000000 00000000     -     - S+   pts/0      0:01 screen -dR
    7173 190c7a50 00000000 00000000     -     - Ss+  pts/5      0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 c0aefbf0 00000000 00000000     -     - S+   pts/5      0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 b16107f0 00000000 00000000     -     - S+   pts/5      0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 72e81690 00000000 00000000     -     - S+   pts/5      0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    9981 971b55b0 00000000 00000000     -     - Sl   pts/4      0:04 wish /usr/bin/gitk --
    11146 7cbbbc70 00000000 00000000     -     - Ss   pts/8      0:00 -bash
    11580 6baba830 00000000 00000000     -     - Ss+  pts/12     0:00 /bin/bash
    13125 90b48a20 00000000 00000000     -     - Ss   pts/11     0:00 /bin/bash
    14531 8fbd88a0 00000000 00000000     -     - Ss+  pts/6      0:00 /bin/bash
    20045 38e60650 00000000 00000000     -     - Ss+  pts/3      0:00 /bin/bash
    20854 ffff3940 00000000 00000000     -     - Ss+  pts/14     0:00 /bin/bash
    20991 74149df0 00000000 00000000     -     - S+   pts/8      0:00 /bin/bash ./build.sh
    20995 74149df0 00000000 00000000     -     - S+   pts/8      0:00 /bin/bash ./build.sh
    21038 8b2408f0 00000000 00000000     -     - R+   pts/8      0:00 ps X
    21039 c43f0330 00000000 00000000     -     - R+   pts/8      0:00 python3 /home/mdione/local/bin/indent 4 -
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
    unconfined                       3333 pts/9    Sl+    3:27 irssi
    unconfined                       3337 pts/10   Ss     0:00 /bin/bash
    unconfined                       5695 pts/0    Ss     0:00 /bin/bash
    unconfined                       5710 pts/4    Ss+    0:01 /bin/bash
    unconfined                       5767 pts/7    Ss+    0:00 /bin/bash
    unconfined                       6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    unconfined                       6471 pts/2    Ss+    0:00 /bin/bash
    unconfined                       6530 pts/0    S+     0:01 screen -dR
    unconfined                       7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    unconfined                       7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    unconfined                       7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    unconfined                       7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    unconfined                       9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    unconfined                      11146 pts/8    Ss     0:00 -bash
    unconfined                      11580 pts/12   Ss+    0:00 /bin/bash
    unconfined                      13125 pts/11   Ss     0:00 /bin/bash
    unconfined                      14531 pts/6    Ss+    0:00 /bin/bash
    unconfined                      20045 pts/3    Ss+    0:00 /bin/bash
    unconfined                      20854 pts/14   Ss+    0:00 /bin/bash
    unconfined                      20991 pts/8    S+     0:00 /bin/bash ./build.sh
    unconfined                      20995 pts/8    S+     0:00 /bin/bash ./build.sh
    unconfined                      21040 pts/8    R+     0:00 ps Z
    unconfined                      21041 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
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
    3327  3333  3333  3327 pts/9     3333 Sl+   1000   3:27 irssi
    3326  3337  3337  3337 pts/10   22259 Ss    1000   0:00 /bin/bash
    5567  5695  5695  5695 pts/0     6530 Ss    1000   0:00 /bin/bash
    5567  5710  5710  5710 pts/4     5710 Ss+   1000   0:01 /bin/bash
    5661  5767  5767  5767 pts/7     5767 Ss+   1000   0:00 /bin/bash
    13125  6213  6213 13125 pts/11    6213 Sl+   1000   1:17 /usr/bin/python3 ./filter.py
    3326  6471  6471  6471 pts/2     6471 Ss+   1000   0:00 /bin/bash
    5695  6530  6530  5695 pts/0     6530 S+    1000   0:01 screen -dR
    3326  7173  7173  7173 pts/5     7173 Ss+   1000   0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7173  7175  7173  7173 pts/5     7173 S+    1000   0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175  7201  7173  7173 pts/5     7173 S+    1000   0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7201  7202  7173  7173 pts/5     7173 S+    1000   0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    5710  9981  9981  5710 pts/4     5710 Sl    1000   0:04 wish /usr/bin/gitk --
    11145 11146 11146 11146 pts/8    20991 Ss    1000   0:00 -bash
    5567 11580 11580 11580 pts/12   11580 Ss+   1000   0:00 /bin/bash
    5567 13125 13125 13125 pts/11    6213 Ss    1000   0:00 /bin/bash
    5567 14531 14531 14531 pts/6    14531 Ss+   1000   0:00 /bin/bash
    5567 20045 20045 20045 pts/3    20045 Ss+   1000   0:00 /bin/bash
    5703 20854 20854 20854 pts/14   20854 Ss+   1000   0:00 /bin/bash
    11146 20991 20991 11146 pts/8    20991 S+    1000   0:00 /bin/bash ./build.sh
    20991 20995 20991 11146 pts/8    20991 S+    1000   0:00 /bin/bash ./build.sh
    20995 21042 20991 11146 pts/8    20991 R+    1000   0:00 ps j
    20995 21043 20991 11146 pts/8    20991 R+    1000   0:00 python3 /home/mdione/local/bin/indent 4 -
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
    0  1000  3333  3327  20   0 117180  7336 poll_s Sl+  pts/9      3:27 irssi
    0  1000  3337  3326  20   0  23000  4592 wait   Ss   pts/10     0:00 /bin/bash
    0  1000  5695  5567  20   0  22956  5328 wait   Ss   pts/0      0:00 /bin/bash
    0  1000  5710  5567  20   0  24132  6592 poll_s Ss+  pts/4      0:01 /bin/bash
    0  1000  5767  5661  20   0  22960  5212 poll_s Ss+  pts/7      0:00 /bin/bash
    0  1000  6213 13125  20   0 787220 170576 poll_s Sl+ pts/11     1:17 /usr/bin/python3 ./filter.py
    0  1000  6471  3326  20   0  23008  5564 poll_s Ss+  pts/2      0:00 /bin/bash
    0  1000  6530  5695  20   0  30996  2368 pause  S+   pts/0      0:01 screen -dR
    0  1000  7173  3326  20   0  12444  2848 wait   Ss+  pts/5      0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    0  1000  7175  7173  20   0  89792  6204 wait   S+   pts/5      0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    0  1000  7201  7175  20   0   4300   744 wait   S+   pts/5      0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    0  1000  7202  7201  20   0  68664  7120 poll_s S+   pts/5      0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    0  1000  9981  5710  20   0  94320 20744 futex_ Sl   pts/4      0:04 wish /usr/bin/gitk --
    0  1000 11146 11145  20   0  24012  6912 wait   Ss   pts/8      0:00 -bash
    0  1000 11580  5567  20   0  22964  5412 poll_s Ss+  pts/12     0:00 /bin/bash
    0  1000 13125  5567  20   0  23132  5416 wait   Ss   pts/11     0:00 /bin/bash
    0  1000 14531  5567  20   0  22968  5372 poll_s Ss+  pts/6      0:00 /bin/bash
    0  1000 20045  5567  20   0  25016  6404 poll_s Ss+  pts/3      0:00 /bin/bash
    0  1000 20854  5703  20   0  22960  5256 poll_s Ss+  pts/14     0:00 /bin/bash
    0  1000 20991 11146  20   0  12444  3052 wait   S+   pts/8      0:00 /bin/bash ./build.sh
    1  1000 20995 20991  20   0  12456  2504 wait   S+   pts/8      0:00 /bin/bash ./build.sh
    0  1000 21044 20995  20   0  33152  1548 -      R+   pts/8      0:00 ps l
    0  1000 21045 20995  20   0  27276  6968 -      R+   pts/8      0:00 python3 /home/mdione/local/bin/indent 4 -
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
    1000  3333 0000000000000000 0000000000000000 0000000000001090 0000000188020001 Sl+  pts/9      3:27 irssi
    1000  3337 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/10     0:00 /bin/bash
    1000  5695 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/0      0:00 /bin/bash
    1000  5710 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/4      0:01 /bin/bash
    1000  5767 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/7      0:00 /bin/bash
    1000  6213 0000000000000000 0000000000000000 0000000001001000 0000000180000002 Sl+  pts/11     1:17 /usr/bin/python3 ./filter.py
    1000  6471 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/2      0:00 /bin/bash
    1000  6530 0000000000000000 0000000000000000 0000000001001000 0000000008082e43 S+   pts/0      0:01 screen -dR
    1000  7173 0000000000000000 0000000000010000 0000000000000004 0000000000010002 Ss+  pts/5      0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    1000  7175 0000000000000000 0000000000010000 0000000000001006 0000000188016001 S+   pts/5      0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    1000  7201 0000000000000000 0000000000000000 0000000000001000 0000000000010002 S+   pts/5      0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    1000  7202 0000000000000000 0000000000000000 0000000000000000 0000000188011002 S+   pts/5      0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    1000  9981 0000000000000000 0000000000000000 0000000000001000 0000000180000000 Sl   pts/4      0:04 wish /usr/bin/gitk --
    1000 11146 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/8      0:00 -bash
    1000 11580 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/12     0:00 /bin/bash
    1000 13125 0000000000000000 0000000000010000 0000000000380004 000000004b817efb Ss   pts/11     0:00 /bin/bash
    1000 14531 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/6      0:00 /bin/bash
    1000 20045 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/3      0:00 /bin/bash
    1000 20854 0000000000000000 0000000000000000 0000000000380004 000000004b817efb Ss+  pts/14     0:00 /bin/bash
    1000 20991 0000000000000000 0000000000010000 0000000000000004 0000000000010002 S+   pts/8      0:00 /bin/bash ./build.sh
    1000 20995 0000000000000000 0000000000010000 0000000000000000 0000000000010002 S+   pts/8      0:00 /bin/bash ./build.sh
    1000 21046 0000000000000000 0000000000000000 0000000000000000 00000001f3d1fef9 R+   pts/8      0:00 ps s
    1000 21047 0000000000000000 0000000000000000 0000000001001000 0000000180000002 R+   pts/8      0:00 python3 /home/mdione/local/bin/indent 4 -
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
    mdione    3333  0.0  0.0 117180  7336 pts/9    Sl+  dic06   3:27 irssi
    mdione    3337  0.0  0.0  23000  4592 pts/10   Ss   dic06   0:00 /bin/bash
    mdione    5695  0.0  0.0  22956  5328 pts/0    Ss   dic14   0:00 /bin/bash
    mdione    5710  0.0  0.0  24132  6592 pts/4    Ss+  dic14   0:01 /bin/bash
    mdione    5767  0.0  0.0  22960  5212 pts/7    Ss+  dic14   0:00 /bin/bash
    mdione    6213  0.0  1.0 787220 170576 pts/11  Sl+  dic26   1:17 /usr/bin/python3 ./filter.py
    mdione    6471  0.0  0.0  23008  5564 pts/2    Ss+  dic17   0:00 /bin/bash
    mdione    6530  0.0  0.0  30996  2368 pts/0    S+   dic14   0:01 screen -dR
    mdione    7173  0.0  0.0  12444  2848 pts/5    Ss+  dic19   0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7175  0.0  0.0  89792  6204 pts/5    S+   dic19   0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    mdione    7201  0.0  0.0   4300   744 pts/5    S+   dic19   0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    mdione    7202  0.0  0.0  68664  7120 pts/5    S+   dic19   0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    mdione    9981  0.0  0.1  94320 20744 pts/4    Sl   dic19   0:04 wish /usr/bin/gitk --
    mdione   11146  0.0  0.0  24012  6912 pts/8    Ss   11:03   0:00 -bash
    mdione   11580  0.0  0.0  22964  5412 pts/12   Ss+  dic16   0:00 /bin/bash
    mdione   13125  0.0  0.0  23132  5416 pts/11   Ss   dic15   0:00 /bin/bash
    mdione   14531  0.0  0.0  22968  5372 pts/6    Ss+  dic19   0:00 /bin/bash
    mdione   20045  0.0  0.0  25016  6404 pts/3    Ss+  dic18   0:00 /bin/bash
    mdione   20854  0.0  0.0  22960  5256 pts/14   Ss+  dic19   0:00 /bin/bash
    mdione   20991  0.0  0.0  12444  3052 pts/8    S+   16:34   0:00 /bin/bash ./build.sh
    mdione   20995  1.0  0.0  12456  2504 pts/8    S+   16:34   0:00 /bin/bash ./build.sh
    mdione   21048  0.0  0.0  41592  3368 pts/8    R+   16:34   0:00 ps u
    mdione   21049  0.0  0.0  27276  7308 pts/8    R+   16:34   0:00 python3 /home/mdione/local/bin/indent 4 -
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
    3333 pts/9    Sl+    3:27     42   970 116209 7336  0.0 irssi
    3337 pts/10   Ss     0:00      0  1023 21976  4592  0.0 /bin/bash
    5695 pts/0    Ss     0:00      0  1023 21932  5328  0.0 /bin/bash
    5710 pts/4    Ss+    0:01      1  1023 23108  6592  0.0 /bin/bash
    5767 pts/7    Ss+    0:00      0  1023 21936  5212  0.0 /bin/bash
    6213 pts/11   Sl+    1:17     22  3836 783383 170576  1.0 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00      0  1023 21984  5564  0.0 /bin/bash
    6530 pts/0    S+     0:01      0   423 30572  2368  0.0 screen -dR
    7173 pts/5    Ss+    0:00      0  1023 11420  2848  0.0 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00      9   982 88809  6204  0.0 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00      0   104  4195   744  0.0 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00     15   960 67703  7120  0.0 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    9981 pts/4    Sl     0:04     36     3 94316 20744  0.1 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00      0  1023 22988  6912  0.0 -bash
    11580 pts/12   Ss+    0:00      0  1023 21940  5412  0.0 /bin/bash
    13125 pts/11   Ss     0:00      0  1023 22108  5416  0.0 /bin/bash
    14531 pts/6    Ss+    0:00      0  1023 21944  5372  0.0 /bin/bash
    20045 pts/3    Ss+    0:00      0  1023 23992  6404  0.0 /bin/bash
    20854 pts/14   Ss+    0:00      0  1023 21936  5256  0.0 /bin/bash
    20991 pts/8    S+     0:00      0  1023 11420  3052  0.0 /bin/bash ./build.sh
    20995 pts/8    S+     0:00      0  1023 11432  2504  0.0 /bin/bash ./build.sh
    21050 pts/8    R+     0:00      0   106 33045  1568  0.0 ps v
    21051 pts/8    R+     0:00      0  3836 23587  7324  0.0 python3 /home/mdione/local/bin/indent 4 -
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
    3333 pts/9    Sl+    3:30 irssi
    3337 pts/10   Ss     0:12 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:39 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    1:17 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     1:08 -bash
    11580 pts/12   Ss+    1:42 /bin/bash
    13125 pts/11   Ss     6:53 /bin/bash
    14531 pts/6    Ss+    5:28 /bin/bash
    20045 pts/3    Ss+    0:39 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:01 /bin/bash ./build.sh
    21052 pts/8    R+     0:00 ps S
    21053 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
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
    3333 pts/9    Sl+    3:27 irssi
    3337 pts/10   Ss     0:00 bash
    5695 pts/0    Ss     0:00 bash
    5710 pts/4    Ss+    0:01 bash
    5767 pts/7    Ss+    0:00 bash
    6213 pts/11   Sl+    1:17 filter.py
    6471 pts/2    Ss+    0:00 bash
    6530 pts/0    S+     0:01 screen
    7173 pts/5    Ss+    0:00 mutt_compose
    7175 pts/5    S+     0:00 mutt
    7201 pts/5    S+     0:00 sh
    7202 pts/5    S+     0:00 mcedit
    9981 pts/4    Sl     0:04 wish
    11146 pts/8    Ss     0:00 bash
    11580 pts/12   Ss+    0:00 bash
    13125 pts/11   Ss     0:00 bash
    14531 pts/6    Ss+    0:00 bash
    20045 pts/3    Ss+    0:00 bash
    20854 pts/14   Ss+    0:00 bash
    20991 pts/8    S+     0:00 build.sh
    20995 pts/8    S+     0:00 build.sh
    21054 pts/8    R+     0:00 ps
    21055 pts/8    R+     0:00 python3
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
    3333 pts/9    Sl+    3:27 irssi KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=0 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/irssi
    3337 pts/10   Ss     0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=1 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    5695 pts/0    Ss     0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5710 pts/4    Ss+    0:01 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/4 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid/android QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=38179767c96947df94784fd36f1bb6b5 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    5767 pts/7    Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KATE_PID=5661 KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.56 KONSOLE_DBUS_SESSION=/Sessions/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/dinant QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=3baf191faaea4a9187b5b92190fef533 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=106954757 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=884db1f3f39b4127ba94091946a79c4a COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_SESSION_ID=3983 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione/Pictures HOME=/home/mdione SSH_AGENT_PID=5305 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/7 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_WINDOW=/Windows/1 TERM=xterm-256color SHELL=/bin/bash KONSOLE_DBUS_SERVICE=:1.53 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=98566150 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 LC_TIME=es_AR.UTF-8 OLDPWD=/home/mdione _=./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=3 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    6530 pts/0    S+     0:01 screen -dR KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_SESSION_ID=3983 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=5305 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma TERM=xterm-256color SHELL=/bin/bash KONSOLE_DBUS_SERVICE=:1.53 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=98566150 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2 STY=3326.pts-0.diablo TERM=screen.xterm-256color TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: WINDOW=4 SHELL=/bin/bash KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione SSH_AGENT_PID=1807 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/screen
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2 KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo _=/usr/bin/mutt LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=4 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504' KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo _=/usr/bin/mutt LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=4 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504 KDE_FULL_SESSION=true PROFILEHOME= GS_LIB=/home/mdione/.fonts USER=mdione LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 XDG_SEAT=seat0 SSH_AGENT_PID=1807 XDG_SESSION_TYPE=x11 XCURSOR_SIZE=48 SHLVL=2 HOME=/home/mdione DESKTOP_SESSION=plasma SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc KDE_SESSION_VERSION=5 KONSOLE_DBUS_SESSION=/Sessions/1 DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de COLORTERM=truecolor LOGNAME=mdione _=/usr/bin/mutt WINDOWID=100663302 QT_AUTO_SCREEN_SCALE_FACTOR=0 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SESSION_ID=2 TERM=screen.xterm-256color GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 XCURSOR_THEME=oxy-red-argentina XDG_RUNTIME_DIR=/run/user/1000 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 DISPLAY=:0 STY=3326.pts-0.diablo LANG=en_US.UTF-8 XDG_CURRENT_DESKTOP=KDE LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: XDG_SESSION_DESKTOP=plasma XAUTHORITY=/tmp/xauth-1000-_0 SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione SHELL=/bin/bash QT_ACCESSIBILITY=1 GDMSESSION=plasma KONSOLE_DBUS_SERVICE=:1.51 KDE_MULTIHEAD=false WINDOW=4 GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 XDG_VTNR=7 PWD=/home/mdione XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: QT_QUICK_CONTROLS_STYLE=org.kde.desktop KDE_SESSION_UID=1000
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk -- KDE_FULL_SESSION=true PROFILEHOME= GS_LIB=/home/mdione/.fonts USER=mdione LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 COMP_WORDBREAKS= ? "'><;|&(: XDG_SEAT=seat0 SSH_AGENT_PID=5305 XDG_SESSION_TYPE=x11 XCURSOR_SIZE=48 SHLVL=1 HOME=/home/mdione DESKTOP_SESSION=plasma SHELL_SESSION_ID=38179767c96947df94784fd36f1bb6b5 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc KDE_SESSION_VERSION=5 KONSOLE_DBUS_SESSION=/Sessions/4 DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc COLORTERM=truecolor LOGNAME=mdione WINDOWID=98566150 QT_AUTO_SCREEN_SCALE_FACTOR=0 _=/usr/bin/gitk KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SESSION_ID=3983 TERM=xterm-256color GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 XCURSOR_THEME=oxy-red-argentina XDG_RUNTIME_DIR=/run/user/1000 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 DISPLAY=:0 LANG=en_US.UTF-8 XDG_CURRENT_DESKTOP=KDE LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: XDG_SESSION_DESKTOP=plasma XAUTHORITY=/tmp/xauth-1000-_0 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione SHELL=/bin/bash QT_ACCESSIBILITY=1 GDMSESSION=plasma KONSOLE_DBUS_SERVICE=:1.53 KDE_MULTIHEAD=false GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 XDG_VTNR=7 PWD=/home/mdione/src/projects/kraigsandroid/android XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share QT_QUICK_CONTROLS_STYLE=org.kde.desktop KDE_SESSION_UID=1000
    11146 pts/8    Ss     0:00 -bash LANG=en_US.UTF-8 LC_TIME=es_AR.UTF-8 USER=mdione LOGNAME=mdione HOME=/home/mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/games MAIL=/var/mail/mdione SHELL=/bin/bash SSH_CLIENT=10.42.27.42 48524 22 SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 SSH_TTY=/dev/pts/8 TERM=screen.xterm-256color XDG_SESSION_ID=10745 XDG_RUNTIME_DIR=/run/user/1000 XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LANGUAGE=en_US:en
    11580 pts/12   Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/9 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=e5ceb96ceb7d4fb49060613465f6134d SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    13125 pts/11   Ss     0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/7 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=884db1f3f39b4127ba94091946a79c4a SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    14531 pts/6    Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/12 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid/android QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=5e19325bcd404683998ca419cf3428ba SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    20045 pts/3    Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.53 KONSOLE_DBUS_SESSION=/Sessions/11 KONSOLE_DBUS_WINDOW=/Windows/1 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/var/lib/data/mdione/Pictures QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=4e9c3f61eaba4977aa0e11250fe54807 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=98566150 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    20854 pts/14   Ss+    0:00 /bin/bash COLORFGBG=15;0 COLORTERM=truecolor DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc DESKTOP_SESSION=plasma DISPLAY=:0 GDMSESSION=plasma GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 GS_LIB=/home/mdione/.fonts GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc HOME=/home/mdione KATE_PID=5703 KDE_FULL_SESSION=true KDE_MULTIHEAD=false KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 KONSOLE_DBUS_SERVICE=:1.59 KONSOLE_DBUS_SESSION=/Sessions/2 KONSOLE_PROFILE_NAME=Shell LANG=en_US.UTF-8 LANGUAGE=en_US:es:fr:it LC_TIME=es_AR.UTF-8 LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games PROFILEHOME= PWD=/home/mdione/src/projects/kraigsandroid QT_ACCESSIBILITY=1 QT_AUTO_SCREEN_SCALE_FACTOR=0 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 SHELL=/bin/bash SHELL_SESSION_ID=9a6960ab1662438d9fcd522ce62676d1 SSH_AGENT_PID=5305 SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 TERM=xterm-256color USER=mdione WINDOWID=111166546 XAUTHORITY=/tmp/xauth-1000-_0 XCURSOR_SIZE=48 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XDG_SESSION_DESKTOP=plasma XDG_SESSION_ID=3983 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 XDG_SESSION_TYPE=x11 XDG_VTNR=7
    20991 pts/8    S+     0:00 /bin/bash ./build.sh LD_LIBRARY_PATH=/home/mdione/local/lib LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 COMP_WORDBREAKS= ? "'><;|&(: S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione TERM=screen.xterm-256color SHELL=/bin/bash SHLVL=1 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=./build.sh OLDPWD=/home/mdione/src/projects
    20995 pts/8    S+     0:00 /bin/bash ./build.sh LD_LIBRARY_PATH=/home/mdione/local/lib LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 COMP_WORDBREAKS= ? "'><;|&(: S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione TERM=screen.xterm-256color SHELL=/bin/bash SHLVL=1 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=./build.sh OLDPWD=/home/mdione/src/projects
    21056 pts/8    R+     0:00 ps e LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LD_LIBRARY_PATH=/home/mdione/local/lib SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 OLDPWD=/home/mdione/src/projects S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione SHELL=/bin/bash TERM=screen.xterm-256color SHLVL=2 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=/bin/ps
    21057 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 - LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LD_LIBRARY_PATH=/home/mdione/local/lib SSH_CONNECTION=10.42.27.42 48524 10.42.27.27 22 LANG=en_US.UTF-8 OLDPWD=/home/mdione/src/projects S_COLORS=auto XDG_SESSION_ID=10745 USER=mdione PWD=/home/mdione/src/projects/ps_gallery HOME=/home/mdione SSH_CLIENT=10.42.27.42 48524 22 EMAIL=Marcos Dione <mdione@grulic.org.ar> SSH_TTY=/dev/pts/8 MAIL=/var/mail/mdione SHELL=/bin/bash TERM=screen.xterm-256color SHLVL=2 LANGUAGE=en_US:en PYTHONPATH=/home/mdione/local LOGNAME=mdione XDG_RUNTIME_DIR=/run/user/1000 PATH=/home/mdione/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1514628192.162562-1951974672 LC_TIME=es_AR.UTF-8 _=/home/mdione/local/bin/indent
    21636 tty2     S+     0:00 -bash INVOCATION_ID=92319e34b55a4db4a48a1f52ce76883b TERM=linux JOURNAL_STREAM=9:13252281 HOME=/home/mdione SHELL=/bin/bash USER=mdione LOGNAME=mdione PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games LANG=en_US.UTF-8 LANGUAGE=en_US:en MAIL=/var/mail/mdione XDG_SESSION_ID=2758 XDG_RUNTIME_DIR=/run/user/1000 XDG_SEAT=seat0 XDG_VTNR=2 XDG_SESSION_COOKIE=5afe1ac13d58460cc581b36a5314c62e-1512976322.16914-553778799 HUSHLOGIN=FALSE
    22259 pts/10   S+     0:09 mutt KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: STY=3326.pts-0.diablo LANG=en_US.UTF-8 DISPLAY=:0 PROFILEHOME= COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=01fba3c175ef4111b5e773c82787123f COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-M2LPn1CJkctK/agent.1770 XDG_SESSION_ID=2 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione HOME=/home/mdione WINDOW=1 SSH_AGENT_PID=1807 QT_ACCESSIBILITY=1 XCURSOR_SIZE=48 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/1 XDG_SESSION_DESKTOP=plasma SHELL=/bin/bash TERM=screen.xterm-256color KONSOLE_DBUS_SERVICE=:1.51 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell COLORFGBG=15;0 XDG_SEAT=seat0 SHLVL=2 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=100663302 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-e8d4Y79lfK,guid=7a054e33c3703404b817e9375a2848de XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 TERMCAP=SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\ ?:DO=\E[%dB:LE=\E[%dD:RI=\E[%dC:UP=\E[%dA:bs:bt=\E[Z:\ ?:cd=\E[J:ce=\E[K:cl=\E[H\E[J:cm=\E[%i%d;%dH:ct=\E[3g:\ ?:do=^J:nd=\E[C:pt:rc=\E8:rs=\Ec:sc=\E7:st=\EH:up=\EM:\ ?:le=^H:bl=^G:cr=^M:it#8:ho=\E[H:nw=\EE:ta=^I:is=\E)0:\ ?:li#48:co#186:am:xn:xv:LP:sr=\EM:al=\E[L:AL=\E[%dL:\ ?:cs=\E[%i%d;%dr:dl=\E[M:DL=\E[%dM:dc=\E[P:DC=\E[%dP:\ ?:im=\E[4h:ei=\E[4l:mi:IC=\E[%d@:ks=\E[?1h\E=:\ ?:ke=\E[?1l\E>:vi=\E[?25l:ve=\E[34h\E[?25h:vs=\E[34l:\ ?:ti=\E[?1049h:te=\E[?1049l:us=\E[4m:ue=\E[24m:so=\E[3m:\ ?:se=\E[23m:mb=\E[5m:md=\E[1m:mh=\E[2m:mr=\E[7m:\ ?:me=\E[m:ms:\ ?:Co#8:pa#64:AF=\E[3%dm:AB=\E[4%dm:op=\E[39;49m:AX:\ ?:vb=\Eg:G0:as=\E(0:ae=\E(B:\ ?:ac=\140\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\ ?:po=\E[5i:pf=\E[4i:Km=\E[M:k0=\E[10~:k1=\EOP:k2=\EOQ:\ ?:k3=\EOR:k4=\EOS:k5=\E[15~:k6=\E[17~:k7=\E[18~:\ ?:k8=\E[19~:k9=\E[20~:k;=\E[21~:F1=\E[23~:F2=\E[24~:\ ?:F3=\E[1;2P:F4=\E[1;2Q:F5=\E[1;2R:F6=\E[1;2S:\ ?:F7=\E[15;2~:F8=\E[17;2~:F9=\E[18;2~:FA=\E[19;2~:\ ?:FB=\E[20;2~:FC=\E[21;2~:FD=\E[23;2~:FE=\E[24;2~:kb=?:\ ?:K2=\EOE:kB=\E[Z:kF=\E[1;2B:kR=\E[1;2A:*4=\E[3;2~:\ ?:*7=\E[1;2F:#2=\E[1;2H:#3=\E[2;2~:#4=\E[1;2D:%c=\E[6;2~:\ ?:%e=\E[5;2~:%i=\E[1;2C:kh=\E[1~:@1=\E[1~:kH=\E[4~:\ ?:@7=\E[4~:kN=\E[6~:kP=\E[5~:kI=\E[2~:kD=\E[3~:ku=\EOA:\ ?:kd=\EOB:kr=\EOC:kl=\EOD:km: SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/1855,unix/diablo:/tmp/.ICE-unix/1855 LC_TIME=es_AR.UTF-8 _=/usr/bin/mutt
    32258 pts/16   S+     0:00 man wget
    32269 pts/16   S+     0:00 pager KDE_MULTIHEAD=false GS_LIB=/home/mdione/.fonts KDE_FULL_SESSION=true LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: LANG=en_US.UTF-8 PROFILEHOME= DISPLAY=:0 COMP_WORDBREAKS= ? "'><;|&(: SHELL_SESSION_ID=5565489cc259417d8f3fb2cbee8bd7b6 COLORTERM=truecolor XDG_VTNR=7 QT_QUICK_CONTROLS_STYLE=org.kde.desktop SSH_AUTH_SOCK=/tmp/ssh-Ey2JobaoYhQj/agent.5268 XDG_SESSION_ID=3983 XDG_GREETER_DATA_DIR=/var/lib/lightdm/data/mdione USER=mdione DESKTOP_SESSION=plasma GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/mdione/.gtkrc-2.0:/home/mdione/.config/gtkrc-2.0 PWD=/home/mdione/src/projects/kraigsandroid/android HOME=/home/mdione SSH_AGENT_PID=5305 XCURSOR_SIZE=48 QT_ACCESSIBILITY=1 XDG_SESSION_TYPE=x11 XDG_DATA_DIRS=/usr/share:/usr/share:/usr/local/share KONSOLE_DBUS_SESSION=/Sessions/14 XDG_SESSION_DESKTOP=plasma KONSOLE_DBUS_WINDOW=/Windows/1 TERM=xterm-256color SHELL=/bin/bash KONSOLE_DBUS_SERVICE=:1.53 XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 XCURSOR_THEME=oxy-red-argentina XDG_CURRENT_DESKTOP=KDE GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1 KONSOLE_PROFILE_NAME=Shell SHLVL=1 XDG_SEAT=seat0 COLORFGBG=15;0 LANGUAGE=en_US:es:fr:it GTK_RC_FILES=/etc/gtk/gtkrc:/home/mdione/.gtkrc:/home/mdione/.config/gtkrc WINDOWID=98566150 GDMSESSION=plasma LOGNAME=mdione DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-uNxxV9kzGH,guid=84083ef62ed82cab78fc58f25a32e2cc XDG_RUNTIME_DIR=/run/user/1000 XAUTHORITY=/tmp/xauth-1000-_0 XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 QT_AUTO_SCREEN_SCALE_FACTOR=0 PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games KDE_SESSION_UID=1000 KDE_SESSION_VERSION=5 SESSION_MANAGER=local/diablo:@/tmp/.ICE-unix/5350,unix/diablo:/tmp/.ICE-unix/5350 LC_TIME=es_AR.UTF-8 _=/usr/bin/man MAN_NO_LOCALE_WARNING=1 MAN_ORIG_LESS= LESSCHARSET=utf-8 LESS=-ix8RmPm Manual page wget(1) ?ltline %lt?L/%L.:byte %bB?s/%s..?e (END):?pB %pB\%.. (press h for help or q to quit)$PM Manual page wget(1) ?ltline %lt?L/%L.:byte %bB?s/%s..?e (END):?pB %pB\%.. (press h for help or q to quit)$ MAN_PN=wget(1)

    $ ps f
    PID TTY      STAT   TIME COMMAND
    21636 tty2     S+     0:00 -bash
    11146 pts/8    Ss     0:00 -bash
    20991 pts/8    S+     0:00  \_ /bin/bash ./build.sh
    20995 pts/8    S+     0:00      \_ /bin/bash ./build.sh
    21058 pts/8    R+     0:00          \_ ps f
    21059 pts/8    R+     0:00          \_ python3 /home/mdione/local/bin/indent 4 -
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
    6213 pts/11   Sl+    1:17  \_ /usr/bin/python3 ./filter.py
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
    3333 pts/9    Sl+    3:27  \_ irssi

    $ ps h
    354 pts/16   Ss     0:00 /bin/bash
    459 pts/13   Ss+    0:00 /bin/bash
    553 pts/1    Ss+    0:00 /bin/bash
    3327 pts/9    Ss     0:00 /bin/bash
    3333 pts/9    Sl+    3:27 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:00 /bin/bash ./build.sh
    21060 pts/8    R+     0:00 ps h
    21061 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
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
    3333 pts/9    Sl+    3:27 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:00 /bin/bash ./build.sh
    21062 pts/8    R+     0:00 ps n
    21063 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
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
    3333 pts/9    Sl+    3:27 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:17 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    9981 pts/4    Sl     0:04 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:00 /bin/bash ./build.sh
    21064 pts/8    R+     0:00 ps w
    21065 pts/8    R+     0:00 python3 /home/mdione/local/bin/indent 4 -
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
    3333 pts/9    Sl+    3:27 irssi
    3333 pts/9    Sl+    0:00 irssi
    3337 pts/10   Ss     0:00 /bin/bash
    5695 pts/0    Ss     0:00 /bin/bash
    5710 pts/4    Ss+    0:01 /bin/bash
    5767 pts/7    Ss+    0:00 /bin/bash
    6213 pts/11   Sl+    1:16 /usr/bin/python3 ./filter.py
    6213 pts/11   Sl+    0:00 /usr/bin/python3 ./filter.py
    6213 pts/11   Sl+    0:00 /usr/bin/python3 ./filter.py
    6471 pts/2    Ss+    0:00 /bin/bash
    6530 pts/0    S+     0:01 screen -dR
    7173 pts/5    Ss+    0:00 /bin/bash /home/mdione/local/bin/mutt_compose /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7175 pts/5    S+     0:00 mutt -F /home/mdione/.mutt_composerc -H /tmp/mutt-diablo-1000-22259-311805928952873494.2
    7201 pts/5    S+     0:00 sh -c mcedit '/tmp/mutt-diablo-1000-7175-13419038141178572504'
    7202 pts/5    S+     0:00 mcedit /tmp/mutt-diablo-1000-7175-13419038141178572504
    9981 pts/4    Sl     0:03 wish /usr/bin/gitk --
    9981 pts/4    Sl     0:00 wish /usr/bin/gitk --
    11146 pts/8    Ss     0:00 -bash
    11580 pts/12   Ss+    0:00 /bin/bash
    13125 pts/11   Ss     0:00 /bin/bash
    14531 pts/6    Ss+    0:00 /bin/bash
    20045 pts/3    Ss+    0:00 /bin/bash
    20854 pts/14   Ss+    0:00 /bin/bash
    20991 pts/8    S+     0:00 /bin/bash ./build.sh
    20995 pts/8    S+     0:00 /bin/bash ./build.sh
    21066 pts/8    R+     0:00 ps H
    21067 pts/8    S+     0:00 python3 /home/mdione/local/bin/indent 4 -
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
    3333 pts/9    -      3:27 irssi
    - -        Sl+    3:27 -
    - -        Sl+    0:00 -
    3337 pts/10   -      0:00 /bin/bash
    - -        Ss     0:00 -
    5695 pts/0    -      0:00 /bin/bash
    - -        Ss     0:00 -
    5710 pts/4    -      0:01 /bin/bash
    - -        Ss+    0:01 -
    5767 pts/7    -      0:00 /bin/bash
    - -        Ss+    0:00 -
    6213 pts/11   -      1:17 /usr/bin/python3 ./filter.py
    - -        Sl+    1:16 -
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
    20991 pts/8    -      0:00 /bin/bash ./build.sh
    - -        S+     0:00 -
    20995 pts/8    -      0:00 /bin/bash ./build.sh
    - -        S+     0:00 -
    21068 pts/8    -      0:00 ps m
    - -        R+     0:00 -
    21069 pts/8    -      0:00 python3 /home/mdione/local/bin/indent 4 -
    - -        R+     0:00 -
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

    $ ps V
    ps from procps-ng 3.3.12

    $ ps -A
    PID TTY          TIME CMD
    1 ?        00:00:32 systemd
    2 ?        00:00:00 kthreadd
    4 ?        00:00:00 kworker/0:0H
    6 ?        00:00:00 mm_percpu_wq
    7 ?        00:01:13 ksoftirqd/0
    8 ?        00:15:31 rcu_sched
    9 ?        00:00:00 rcu_bh
    10 ?        00:00:04 migration/0
    11 ?        00:00:03 watchdog/0
    12 ?        00:00:00 cpuhp/0
    13 ?        00:00:00 cpuhp/1
    14 ?        00:00:02 watchdog/1
    15 ?        00:00:03 migration/1
    16 ?        00:00:06 ksoftirqd/1
    18 ?        00:00:00 kworker/1:0H
    19 ?        00:00:00 cpuhp/2
    20 ?        00:00:03 watchdog/2
    21 ?        00:00:04 migration/2
    22 ?        00:00:22 ksoftirqd/2
    24 ?        00:00:00 kworker/2:0H
    25 ?        00:00:00 cpuhp/3
    26 ?        00:00:02 watchdog/3
    27 ?        00:00:03 migration/3
    28 ?        00:00:04 ksoftirqd/3
    30 ?        00:00:00 kworker/3:0H
    31 ?        00:00:00 kdevtmpfs
    32 ?        00:00:00 netns
    35 ?        00:00:01 khungtaskd
    36 ?        00:00:00 oom_reaper
    37 ?        00:00:00 writeback
    38 ?        00:00:00 kcompactd0
    39 ?        00:00:00 ksmd
    40 ?        00:02:04 khugepaged
    41 ?        00:00:00 crypto
    42 ?        00:00:00 kintegrityd
    43 ?        00:00:00 kblockd
    44 ?        00:00:00 edac-poller
    45 ?        00:00:00 devfreq_wq
    46 ?        00:00:00 watchdogd
    47 ?        00:00:00 kauditd
    48 ?        00:00:37 kswapd0
    62 ?        00:00:00 kthrotld
    65 ?        00:00:00 ipv6_addrconf
    106 ?        00:00:00 acpi_thermal_pm
    114 ?        00:00:00 ata_sff
    160 ?        00:00:00 scsi_eh_0
    161 ?        00:00:00 scsi_tmf_0
    162 ?        00:00:00 scsi_eh_1
    163 ?        00:00:00 scsi_tmf_1
    164 ?        00:00:00 scsi_eh_2
    165 ?        00:00:00 scsi_tmf_2
    166 ?        00:00:00 scsi_eh_3
    167 ?        00:00:00 scsi_tmf_3
    168 ?        00:00:00 scsi_eh_4
    169 ?        00:00:00 scsi_tmf_4
    170 ?        00:00:00 scsi_eh_5
    171 ?        00:00:00 scsi_tmf_5
    183 ?        00:00:01 kworker/1:1H
    184 ?        00:00:01 kworker/2:1H
    185 ?        00:00:00 kworker/3:1H
    186 ?        00:00:46 kworker/0:1H
    200 ?        00:00:00 md
    220 ?        00:00:00 raid5wq
    272 ?        00:00:09 jbd2/sda1-8
    273 ?        00:00:00 ext4-rsv-conver
    319 ?        00:00:51 systemd-journal
    337 ?        00:00:03 systemd-udevd
    339 ?        00:00:00 rpciod
    340 ?        00:00:00 xprtiod
    344 ?        00:00:00 lvmetad
    346 ?        00:00:00 blkmapd
    354 pts/16   00:00:00 bash
    409 ?        00:00:00 ktpacpid
    413 ?        00:00:00 cfg80211
    428 ?        00:21:59 irq/29-iwlwifi
    459 pts/13   00:00:00 bash
    463 ?        00:00:03 i915/signal:0
    464 ?        00:00:00 i915/signal:1
    465 ?        00:00:00 i915/signal:2
    538 ?        00:00:00 squid
    553 pts/1    00:00:00 bash
    661 ?        00:00:28 jbd2/sdb1-8
    662 ?        00:00:00 ext4-rsv-conver
    851 ?        00:01:47 squid
    853 ?        00:00:00 unlinkd
    857 ?        00:00:00 f2fs_flush-8:2
    858 ?        00:00:00 f2fs_discard-8:
    859 ?        00:00:43 f2fs_gc-8:2
    886 ?        00:00:00 rpc.idmapd
    957 ?        00:00:01 rpcbind
    962 ?        00:00:00 smartd
    963 ?        00:00:27 systemd-logind
    966 ?        00:02:54 dbus-daemon
    975 ?        00:00:00 ModemManager
    983 ?        00:00:04 cron
    988 ?        00:00:10 rtkit-daemon
    989 ?        00:00:00 atd
    998 ?        00:00:20 polkitd
    1022 ?        00:00:00 rpc.mountd
    1024 ?        00:00:15 postgres
    1025 ?        00:00:01 postgres
    1027 ?        00:00:00 sshd
    1044 ?        00:00:00 lockd
    1054 ?        00:01:47 ntpd
    1061 ?        00:00:00 nfsd
    1062 ?        00:00:00 nfsd
    1063 ?        00:00:00 nfsd
    1064 ?        00:00:00 nfsd
    1065 ?        00:00:00 nfsd
    1066 ?        00:00:00 nfsd
    1067 ?        00:00:00 nfsd
    1068 ?        00:00:00 nfsd
    1099 ?        00:00:00 postgres
    1100 ?        00:00:13 postgres
    1101 ?        00:00:13 postgres
    1102 ?        00:00:10 postgres
    1103 ?        00:00:12 postgres
    1109 ?        00:00:35 kworker/2:0
    1136 ?        00:00:00 dictd
    1144 ?        00:00:00 postgres
    1145 ?        00:00:07 postgres
    1146 ?        00:00:07 postgres
    1147 ?        00:00:00 postgres
    1157 ?        00:00:38 wpa_supplicant
    1161 ?        00:00:13 winbindd
    1168 ?        00:00:01 colord
    1186 ?        00:00:03 winbindd
    1238 tty1     00:00:00 agetty
    1245 ?        00:00:00 iprt-VBoxWQueue
    1249 ?        00:00:00 iprt-VBoxTscThr
    1261 ?        00:01:09 munin-node
    1271 ?        00:00:04 minidlnad
    1317 ?        00:00:00 bluetoothd
    1681 ?        00:00:01 console-kit-dae
    1962 ?        00:00:00 kate
    2122 ?        00:00:00 gvfsd-trash
    2127 ?        00:00:05 rsyslogd
    2139 ?        00:00:00 gvfsd-metadata
    2145 ?        00:00:02 dolphin
    2216 ?        00:01:32 udisksd
    2431 ?        00:00:00 krfcommd
    2537 ?        00:00:04 dhclient
    3286 ?        00:00:00 kworker/u17:2
    3326 ?        00:00:18 screen
    3327 pts/9    00:00:00 bash
    3333 pts/9    00:03:27 irssi
    3337 pts/10   00:00:00 bash
    3347 ?        00:01:04 fetchmail
    4558 ?        00:00:01 cupsd
    4559 ?        00:00:00 cups-browsed
    4562 ?        00:00:00 dbus
    4583 ?        00:00:00 pinger
    5224 tty7     05:13:54 Xorg
    5249 ?        00:00:00 dbus-launch
    5250 ?        00:00:00 dbus-daemon
    5254 ?        00:00:00 lightdm
    5268 ?        00:00:00 startkde
    5292 ?        00:00:00 dbus-launch
    5293 ?        00:00:29 dbus-daemon
    5305 ?        00:00:02 ssh-agent
    5329 ?        00:00:00 start_kdeinit
    5330 ?        00:00:07 kdeinit5
    5331 ?        00:00:14 klauncher
    5334 ?        00:02:25 kded5
    5349 ?        00:00:00 kwrapper5
    5350 ?        00:00:11 ksmserver
    5353 ?        00:00:06 kaccess
    5359 ?        00:00:06 kglobalaccel5
    5367 ?        00:00:00 dconf-service
    5372 ?        00:00:05 kscreen_backend
    5373 ?        00:03:11 kwin_x11
    5377 ?        00:01:37 kdeconnectd
    5378 ?        00:00:47 krunner
    5379 ?        00:40:12 plasmashell
    5380 ?        00:00:06 polkit-kde-auth
    5381 ?        00:00:06 xembedsniproxy
    5404 ?        01:30:38 gkrellm
    5425 ?        00:00:38 kactivitymanage
    5432 ?        00:00:11 korgac
    5453 ?        00:00:25 kmix
    5456 ?        00:00:19 akonadi_control
    5457 ?        00:00:11 kalarm
    5465 ?        00:00:28 akonadiserver
    5514 ?        00:00:07 akonadi_akonote
    5515 ?        00:00:07 akonadi_akonote
    5516 ?        00:00:07 akonadi_birthda
    5518 ?        00:00:07 akonadi_contact
    5520 ?        00:01:48 akonadi_davgrou
    5524 ?        00:01:21 akonadi_ical_re
    5532 ?        00:01:15 akonadi_ical_re
    5533 ?        00:01:24 akonadi_kalarm_
    5534 ?        00:01:16 akonadi_kalarm_
    5535 ?        00:00:25 org_kde_powerde
    5543 ?        00:01:17 akonadi_kalarm_
    5549 ?        00:01:20 akonadi_kalarm_
    5550 ?        00:01:29 akonadi_kalarm_
    5553 ?        00:01:23 akonadi_kalarm_
    5554 ?        00:00:07 akonadi_maildir
    5555 ?        00:01:21 akonadi_maildis
    5559 ?        00:00:07 akonadi_migrati
    5565 ?        00:00:07 akonadi_newmail
    5567 ?        00:13:34 konsole
    5570 ?        00:01:16 akonadi_notes_a
    5612 ?        00:00:01 kuiserver
    5661 ?        00:01:09 kate
    5691 ?        00:40:22 kate
    5695 pts/0    00:00:00 bash
    5703 ?        00:03:31 kate
    5710 pts/4    00:00:01 bash
    5759 ?        00:01:28 okular
    5767 pts/7    00:00:00 bash
    5811 ?        00:00:00 gvfsd
    5812 ?        00:00:00 kdeinit4
    5815 ?        00:00:00 klauncher
    5820 ?        00:00:02 kded4
    5824 ?        00:00:00 at-spi-bus-laun
    5835 ?        00:00:00 wicd-client
    5837 ?        00:00:01 dbus-daemon
    5885 ?        00:00:00 obexd
    5970 ?        00:00:14 kwalletd5
    6213 pts/11   00:01:17 filter.py
    6471 pts/2    00:00:00 bash
    6530 pts/0    00:00:01 screen
    6573 ?        03:18:04 pavucontrol
    6575 ?        00:00:11 at-spi2-registr
    6703 ?        02:42:43 pulseaudio
    6706 ?        00:00:00 gconf-helper
    6708 ?        00:00:01 gconfd-2
    6727 ?        00:12:04 audacious
    7173 pts/5    00:00:00 mutt_compose
    7175 pts/5    00:00:00 mutt
    7201 pts/5    00:00:00 sh
    7202 pts/5    00:00:00 mcedit
    7756 tty3     00:00:00 agetty
    7795 tty4     00:00:00 agetty
    8000 ?        00:12:50 firefox
    8099 ?        00:33:16 Web Content
    8166 ?        00:17:47 Web Content
    8736 ?        00:00:14 redshift
    9981 pts/4    00:00:04 wish
    10687 ?        00:01:02 kworker/3:0
    11110 ?        00:00:00 sshd
    11145 ?        00:00:00 sshd
    11146 pts/8    00:00:00 bash
    11580 pts/12   00:00:00 bash
    12000 ?        00:00:12 gwenview
    13006 ?        00:00:00 kworker/2:1
    13125 pts/11   00:00:00 bash
    14531 pts/6    00:00:00 bash
    15949 ?        00:00:00 kworker/3:1
    16040 ?        00:00:00 kworker/1:2
    16645 ?        00:00:00 kworker/u16:3
    16788 ?        01:08:40 firefox
    17668 ?        00:00:03 kworker/u17:0
    17736 ?        00:00:30 kworker/0:0
    17826 ?        00:00:07 gvfs-udisks2-vo
    18204 ?        00:00:00 kworker/u16:0
    19014 ?        00:00:00 kworker/0:2
    19537 ?        00:00:00 kworker/u16:2
    19984 ?        00:07:29 adb
    20045 pts/3    00:00:00 bash
    20078 ?        00:00:06 digikam
    20515 ?        00:00:00 kworker/u16:1
    20786 ?        00:00:00 http.so
    20854 pts/14   00:00:00 bash
    20959 ?        00:00:00 file.so
    20991 pts/8    00:00:00 build.sh
    20995 pts/8    00:00:00 build.sh
    21074 pts/8    00:00:00 ps
    21075 pts/8    00:00:00 python3
    21481 ?        00:00:01 gnome-keyring-d
    21604 tty2     00:00:00 login
    21636 tty2     00:00:00 bash
    21704 ?        00:00:00 lightdm
    21736 ?        00:00:01 keepassx
    21818 ?        00:00:00 chromium
    21829 ?        00:02:23 chromium
    21831 ?        00:00:00 chrome-sandbox
    21832 ?        00:00:00 chromium
    21834 ?        00:00:00 chromium
    21864 ?        00:00:20 chromium
    21884 ?        00:00:00 chromium
    22032 ?        00:13:30 chromium
    22259 pts/10   00:00:09 mutt
    22672 ?        00:00:42 upowerd
    23492 ?        00:00:00 xfsalloc
    23493 ?        00:00:00 xfs_mru_cache
    23498 ?        00:00:00 jfsIO
    23499 ?        00:00:00 jfsCommit
    23500 ?        00:00:00 jfsCommit
    23501 ?        00:00:00 jfsCommit
    23502 ?        00:00:00 jfsCommit
    23503 ?        00:00:00 jfsSync
    24801 ?        00:00:03 kiod5
    28160 ?        00:17:03 NetworkManager
    30218 ?        00:00:04 vboxwebsrv
    30221 ?        00:00:01 VBoxXPCOMIPCD
    30257 ?        00:00:33 VBoxSVC
    32025 ?        00:01:31 kworker/1:0
    32258 pts/16   00:00:00 man
    32269 pts/16   00:00:00 pager
    32372 ?        00:00:00 irq/24-mei_me
    32373 ?        00:00:00 irq/16-mmc0
    32614 ?        00:00:00 ksysguardd
    32630 ?        00:00:00 dhclient
    32692 ?        00:00:00 log_file_daemon

    $ ps -N
    PID TTY          TIME CMD
    1 ?        00:00:32 systemd
    2 ?        00:00:00 kthreadd
    4 ?        00:00:00 kworker/0:0H
    6 ?        00:00:00 mm_percpu_wq
    7 ?        00:01:13 ksoftirqd/0
    8 ?        00:15:31 rcu_sched
    9 ?        00:00:00 rcu_bh
    10 ?        00:00:04 migration/0
    11 ?        00:00:03 watchdog/0
    12 ?        00:00:00 cpuhp/0
    13 ?        00:00:00 cpuhp/1
    14 ?        00:00:02 watchdog/1
    15 ?        00:00:03 migration/1
    16 ?        00:00:06 ksoftirqd/1
    18 ?        00:00:00 kworker/1:0H
    19 ?        00:00:00 cpuhp/2
    20 ?        00:00:03 watchdog/2
    21 ?        00:00:04 migration/2
    22 ?        00:00:22 ksoftirqd/2
    24 ?        00:00:00 kworker/2:0H
    25 ?        00:00:00 cpuhp/3
    26 ?        00:00:02 watchdog/3
    27 ?        00:00:03 migration/3
    28 ?        00:00:04 ksoftirqd/3
    30 ?        00:00:00 kworker/3:0H
    31 ?        00:00:00 kdevtmpfs
    32 ?        00:00:00 netns
    35 ?        00:00:01 khungtaskd
    36 ?        00:00:00 oom_reaper
    37 ?        00:00:00 writeback
    38 ?        00:00:00 kcompactd0
    39 ?        00:00:00 ksmd
    40 ?        00:02:04 khugepaged
    41 ?        00:00:00 crypto
    42 ?        00:00:00 kintegrityd
    43 ?        00:00:00 kblockd
    44 ?        00:00:00 edac-poller
    45 ?        00:00:00 devfreq_wq
    46 ?        00:00:00 watchdogd
    47 ?        00:00:00 kauditd
    48 ?        00:00:37 kswapd0
    62 ?        00:00:00 kthrotld
    65 ?        00:00:00 ipv6_addrconf
    106 ?        00:00:00 acpi_thermal_pm
    114 ?        00:00:00 ata_sff
    160 ?        00:00:00 scsi_eh_0
    161 ?        00:00:00 scsi_tmf_0
    162 ?        00:00:00 scsi_eh_1
    163 ?        00:00:00 scsi_tmf_1
    164 ?        00:00:00 scsi_eh_2
    165 ?        00:00:00 scsi_tmf_2
    166 ?        00:00:00 scsi_eh_3
    167 ?        00:00:00 scsi_tmf_3
    168 ?        00:00:00 scsi_eh_4
    169 ?        00:00:00 scsi_tmf_4
    170 ?        00:00:00 scsi_eh_5
    171 ?        00:00:00 scsi_tmf_5
    183 ?        00:00:01 kworker/1:1H
    184 ?        00:00:01 kworker/2:1H
    185 ?        00:00:00 kworker/3:1H
    186 ?        00:00:46 kworker/0:1H
    200 ?        00:00:00 md
    220 ?        00:00:00 raid5wq
    272 ?        00:00:09 jbd2/sda1-8
    273 ?        00:00:00 ext4-rsv-conver
    319 ?        00:00:51 systemd-journal
    337 ?        00:00:03 systemd-udevd
    339 ?        00:00:00 rpciod
    340 ?        00:00:00 xprtiod
    344 ?        00:00:00 lvmetad
    346 ?        00:00:00 blkmapd
    354 pts/16   00:00:00 bash
    409 ?        00:00:00 ktpacpid
    413 ?        00:00:00 cfg80211
    428 ?        00:21:59 irq/29-iwlwifi
    459 pts/13   00:00:00 bash
    463 ?        00:00:03 i915/signal:0
    464 ?        00:00:00 i915/signal:1
    465 ?        00:00:00 i915/signal:2
    538 ?        00:00:00 squid
    553 pts/1    00:00:00 bash
    661 ?        00:00:28 jbd2/sdb1-8
    662 ?        00:00:00 ext4-rsv-conver
    851 ?        00:01:47 squid
    853 ?        00:00:00 unlinkd
    857 ?        00:00:00 f2fs_flush-8:2
    858 ?        00:00:00 f2fs_discard-8:
    859 ?        00:00:43 f2fs_gc-8:2
    886 ?        00:00:00 rpc.idmapd
    957 ?        00:00:01 rpcbind
    962 ?        00:00:00 smartd
    963 ?        00:00:27 systemd-logind
    966 ?        00:02:54 dbus-daemon
    975 ?        00:00:00 ModemManager
    983 ?        00:00:04 cron
    988 ?        00:00:10 rtkit-daemon
    989 ?        00:00:00 atd
    998 ?        00:00:20 polkitd
    1022 ?        00:00:00 rpc.mountd
    1024 ?        00:00:15 postgres
    1025 ?        00:00:01 postgres
    1027 ?        00:00:00 sshd
    1044 ?        00:00:00 lockd
    1054 ?        00:01:47 ntpd
    1061 ?        00:00:00 nfsd
    1062 ?        00:00:00 nfsd
    1063 ?        00:00:00 nfsd
    1064 ?        00:00:00 nfsd
    1065 ?        00:00:00 nfsd
    1066 ?        00:00:00 nfsd
    1067 ?        00:00:00 nfsd
    1068 ?        00:00:00 nfsd
    1099 ?        00:00:00 postgres
    1100 ?        00:00:13 postgres
    1101 ?        00:00:13 postgres
    1102 ?        00:00:10 postgres
    1103 ?        00:00:12 postgres
    1109 ?        00:00:35 kworker/2:0
    1136 ?        00:00:00 dictd
    1144 ?        00:00:00 postgres
    1145 ?        00:00:07 postgres
    1146 ?        00:00:07 postgres
    1147 ?        00:00:00 postgres
    1157 ?        00:00:38 wpa_supplicant
    1161 ?        00:00:13 winbindd
    1168 ?        00:00:01 colord
    1186 ?        00:00:03 winbindd
    1238 tty1     00:00:00 agetty
    1245 ?        00:00:00 iprt-VBoxWQueue
    1249 ?        00:00:00 iprt-VBoxTscThr
    1261 ?        00:01:09 munin-node
    1271 ?        00:00:04 minidlnad
    1317 ?        00:00:00 bluetoothd
    1681 ?        00:00:01 console-kit-dae
    1962 ?        00:00:00 kate
    2122 ?        00:00:00 gvfsd-trash
    2127 ?        00:00:05 rsyslogd
    2139 ?        00:00:00 gvfsd-metadata
    2145 ?        00:00:02 dolphin
    2216 ?        00:01:32 udisksd
    2431 ?        00:00:00 krfcommd
    2537 ?        00:00:04 dhclient
    3286 ?        00:00:00 kworker/u17:2
    3326 ?        00:00:18 screen
    3327 pts/9    00:00:00 bash
    3333 pts/9    00:03:27 irssi
    3337 pts/10   00:00:00 bash
    3347 ?        00:01:04 fetchmail
    4558 ?        00:00:01 cupsd
    4559 ?        00:00:00 cups-browsed
    4562 ?        00:00:00 dbus
    4583 ?        00:00:00 pinger
    5224 tty7     05:13:54 Xorg
    5249 ?        00:00:00 dbus-launch
    5250 ?        00:00:00 dbus-daemon
    5254 ?        00:00:00 lightdm
    5268 ?        00:00:00 startkde
    5292 ?        00:00:00 dbus-launch
    5293 ?        00:00:29 dbus-daemon
    5305 ?        00:00:02 ssh-agent
    5329 ?        00:00:00 start_kdeinit
    5330 ?        00:00:07 kdeinit5
    5331 ?        00:00:14 klauncher
    5334 ?        00:02:25 kded5
    5349 ?        00:00:00 kwrapper5
    5350 ?        00:00:11 ksmserver
    5353 ?        00:00:06 kaccess
    5359 ?        00:00:06 kglobalaccel5
    5367 ?        00:00:00 dconf-service
    5372 ?        00:00:05 kscreen_backend
    5373 ?        00:03:11 kwin_x11
    5377 ?        00:01:37 kdeconnectd
    5378 ?        00:00:47 krunner
    5379 ?        00:40:12 plasmashell
    5380 ?        00:00:06 polkit-kde-auth
    5381 ?        00:00:06 xembedsniproxy
    5404 ?        01:30:38 gkrellm
    5425 ?        00:00:38 kactivitymanage
    5432 ?        00:00:11 korgac
    5453 ?        00:00:25 kmix
    5456 ?        00:00:19 akonadi_control
    5457 ?        00:00:11 kalarm
    5465 ?        00:00:28 akonadiserver
    5514 ?        00:00:07 akonadi_akonote
    5515 ?        00:00:07 akonadi_akonote
    5516 ?        00:00:07 akonadi_birthda
    5518 ?        00:00:07 akonadi_contact
    5520 ?        00:01:48 akonadi_davgrou
    5524 ?        00:01:21 akonadi_ical_re
    5532 ?        00:01:15 akonadi_ical_re
    5533 ?        00:01:24 akonadi_kalarm_
    5534 ?        00:01:16 akonadi_kalarm_
    5535 ?        00:00:25 org_kde_powerde
    5543 ?        00:01:17 akonadi_kalarm_
    5549 ?        00:01:20 akonadi_kalarm_
    5550 ?        00:01:29 akonadi_kalarm_
    5553 ?        00:01:23 akonadi_kalarm_
    5554 ?        00:00:07 akonadi_maildir
    5555 ?        00:01:21 akonadi_maildis
    5559 ?        00:00:07 akonadi_migrati
    5565 ?        00:00:07 akonadi_newmail
    5567 ?        00:13:34 konsole
    5570 ?        00:01:16 akonadi_notes_a
    5612 ?        00:00:01 kuiserver
    5661 ?        00:01:09 kate
    5691 ?        00:40:22 kate
    5695 pts/0    00:00:00 bash
    5703 ?        00:03:31 kate
    5710 pts/4    00:00:01 bash
    5759 ?        00:01:28 okular
    5767 pts/7    00:00:00 bash
    5811 ?        00:00:00 gvfsd
    5812 ?        00:00:00 kdeinit4
    5815 ?        00:00:00 klauncher
    5820 ?        00:00:02 kded4
    5824 ?        00:00:00 at-spi-bus-laun
    5835 ?        00:00:00 wicd-client
    5837 ?        00:00:01 dbus-daemon
    5885 ?        00:00:00 obexd
    5970 ?        00:00:14 kwalletd5
    6213 pts/11   00:01:17 filter.py
    6471 pts/2    00:00:00 bash
    6530 pts/0    00:00:01 screen
    6573 ?        03:18:04 pavucontrol
    6575 ?        00:00:11 at-spi2-registr
    6703 ?        02:42:43 pulseaudio
    6706 ?        00:00:00 gconf-helper
    6708 ?        00:00:01 gconfd-2
    6727 ?        00:12:04 audacious
    7173 pts/5    00:00:00 mutt_compose
    7175 pts/5    00:00:00 mutt
    7201 pts/5    00:00:00 sh
    7202 pts/5    00:00:00 mcedit
    7756 tty3     00:00:00 agetty
    7795 tty4     00:00:00 agetty
    8000 ?        00:12:50 firefox
    8099 ?        00:33:16 Web Content
    8166 ?        00:17:47 Web Content
    8736 ?        00:00:14 redshift
    9981 pts/4    00:00:04 wish
    10687 ?        00:01:02 kworker/3:0
    11110 ?        00:00:00 sshd
    11145 ?        00:00:00 sshd
    11580 pts/12   00:00:00 bash
    12000 ?        00:00:12 gwenview
    13006 ?        00:00:00 kworker/2:1
    13125 pts/11   00:00:00 bash
    14531 pts/6    00:00:00 bash
    15949 ?        00:00:00 kworker/3:1
    16040 ?        00:00:00 kworker/1:2
    16645 ?        00:00:00 kworker/u16:3
    16788 ?        01:08:40 firefox
    17668 ?        00:00:03 kworker/u17:0
    17736 ?        00:00:30 kworker/0:0
    17826 ?        00:00:07 gvfs-udisks2-vo
    18204 ?        00:00:00 kworker/u16:0
    19014 ?        00:00:00 kworker/0:2
    19537 ?        00:00:00 kworker/u16:2
    19984 ?        00:07:29 adb
    20045 pts/3    00:00:00 bash
    20078 ?        00:00:06 digikam
    20515 ?        00:00:00 kworker/u16:1
    20786 ?        00:00:00 http.so
    20854 pts/14   00:00:00 bash
    20959 ?        00:00:00 file.so
    21481 ?        00:00:01 gnome-keyring-d
    21604 tty2     00:00:00 login
    21636 tty2     00:00:00 bash
    21704 ?        00:00:00 lightdm
    21736 ?        00:00:01 keepassx
    21818 ?        00:00:00 chromium
    21829 ?        00:02:23 chromium
    21831 ?        00:00:00 chrome-sandbox
    21832 ?        00:00:00 chromium
    21834 ?        00:00:00 chromium
    21864 ?        00:00:20 chromium
    21884 ?        00:00:00 chromium
    22032 ?        00:13:30 chromium
    22259 pts/10   00:00:09 mutt
    22672 ?        00:00:42 upowerd
    23492 ?        00:00:00 xfsalloc
    23493 ?        00:00:00 xfs_mru_cache
    23498 ?        00:00:00 jfsIO
    23499 ?        00:00:00 jfsCommit
    23500 ?        00:00:00 jfsCommit
    23501 ?        00:00:00 jfsCommit
    23502 ?        00:00:00 jfsCommit
    23503 ?        00:00:00 jfsSync
    24801 ?        00:00:03 kiod5
    28160 ?        00:17:03 NetworkManager
    30218 ?        00:00:04 vboxwebsrv
    30221 ?        00:00:01 VBoxXPCOMIPCD
    30257 ?        00:00:33 VBoxSVC
    32025 ?        00:01:31 kworker/1:0
    32258 pts/16   00:00:00 man
    32269 pts/16   00:00:00 pager
    32372 ?        00:00:00 irq/24-mei_me
    32373 ?        00:00:00 irq/16-mmc0
    32614 ?        00:00:00 ksysguardd
    32630 ?        00:00:00 dhclient
    32692 ?        00:00:00 log_file_daemon

    $ ps -a
    PID TTY          TIME CMD
    3333 pts/9    00:03:27 irssi
    6213 pts/11   00:01:17 filter.py
    6530 pts/0    00:00:01 screen
    7175 pts/5    00:00:00 mutt
    7201 pts/5    00:00:00 sh
    7202 pts/5    00:00:00 mcedit
    9981 pts/4    00:00:04 wish
    20991 pts/8    00:00:00 build.sh
    20995 pts/8    00:00:00 build.sh
    21078 pts/8    00:00:00 ps
    21079 pts/8    00:00:00 python3
    21636 tty2     00:00:00 bash
    22259 pts/10   00:00:09 mutt
    32258 pts/16   00:00:00 man
    32269 pts/16   00:00:00 pager

    $ ps -d
    PID TTY          TIME CMD
    2 ?        00:00:00 kthreadd
    4 ?        00:00:00 kworker/0:0H
    6 ?        00:00:00 mm_percpu_wq
    7 ?        00:01:13 ksoftirqd/0
    8 ?        00:15:31 rcu_sched
    9 ?        00:00:00 rcu_bh
    10 ?        00:00:04 migration/0
    11 ?        00:00:03 watchdog/0
    12 ?        00:00:00 cpuhp/0
    13 ?        00:00:00 cpuhp/1
    14 ?        00:00:02 watchdog/1
    15 ?        00:00:03 migration/1
    16 ?        00:00:06 ksoftirqd/1
    18 ?        00:00:00 kworker/1:0H
    19 ?        00:00:00 cpuhp/2
    20 ?        00:00:03 watchdog/2
    21 ?        00:00:04 migration/2
    22 ?        00:00:22 ksoftirqd/2
    24 ?        00:00:00 kworker/2:0H
    25 ?        00:00:00 cpuhp/3
    26 ?        00:00:02 watchdog/3
    27 ?        00:00:03 migration/3
    28 ?        00:00:04 ksoftirqd/3
    30 ?        00:00:00 kworker/3:0H
    31 ?        00:00:00 kdevtmpfs
    32 ?        00:00:00 netns
    35 ?        00:00:01 khungtaskd
    36 ?        00:00:00 oom_reaper
    37 ?        00:00:00 writeback
    38 ?        00:00:00 kcompactd0
    39 ?        00:00:00 ksmd
    40 ?        00:02:04 khugepaged
    41 ?        00:00:00 crypto
    42 ?        00:00:00 kintegrityd
    43 ?        00:00:00 kblockd
    44 ?        00:00:00 edac-poller
    45 ?        00:00:00 devfreq_wq
    46 ?        00:00:00 watchdogd
    47 ?        00:00:00 kauditd
    48 ?        00:00:37 kswapd0
    62 ?        00:00:00 kthrotld
    65 ?        00:00:00 ipv6_addrconf
    106 ?        00:00:00 acpi_thermal_pm
    114 ?        00:00:00 ata_sff
    160 ?        00:00:00 scsi_eh_0
    161 ?        00:00:00 scsi_tmf_0
    162 ?        00:00:00 scsi_eh_1
    163 ?        00:00:00 scsi_tmf_1
    164 ?        00:00:00 scsi_eh_2
    165 ?        00:00:00 scsi_tmf_2
    166 ?        00:00:00 scsi_eh_3
    167 ?        00:00:00 scsi_tmf_3
    168 ?        00:00:00 scsi_eh_4
    169 ?        00:00:00 scsi_tmf_4
    170 ?        00:00:00 scsi_eh_5
    171 ?        00:00:00 scsi_tmf_5
    183 ?        00:00:01 kworker/1:1H
    184 ?        00:00:01 kworker/2:1H
    185 ?        00:00:00 kworker/3:1H
    186 ?        00:00:46 kworker/0:1H
    200 ?        00:00:00 md
    220 ?        00:00:00 raid5wq
    272 ?        00:00:09 jbd2/sda1-8
    273 ?        00:00:00 ext4-rsv-conver
    339 ?        00:00:00 rpciod
    340 ?        00:00:00 xprtiod
    409 ?        00:00:00 ktpacpid
    413 ?        00:00:00 cfg80211
    428 ?        00:21:59 irq/29-iwlwifi
    463 ?        00:00:03 i915/signal:0
    464 ?        00:00:00 i915/signal:1
    465 ?        00:00:00 i915/signal:2
    661 ?        00:00:28 jbd2/sdb1-8
    662 ?        00:00:00 ext4-rsv-conver
    851 ?        00:01:47 squid
    853 ?        00:00:00 unlinkd
    857 ?        00:00:00 f2fs_flush-8:2
    858 ?        00:00:00 f2fs_discard-8:
    859 ?        00:00:43 f2fs_gc-8:2
    1024 ?        00:00:15 postgres
    1025 ?        00:00:01 postgres
    1044 ?        00:00:00 lockd
    1061 ?        00:00:00 nfsd
    1062 ?        00:00:00 nfsd
    1063 ?        00:00:00 nfsd
    1064 ?        00:00:00 nfsd
    1065 ?        00:00:00 nfsd
    1066 ?        00:00:00 nfsd
    1067 ?        00:00:00 nfsd
    1068 ?        00:00:00 nfsd
    1109 ?        00:00:35 kworker/2:0
    1186 ?        00:00:03 winbindd
    1245 ?        00:00:00 iprt-VBoxWQueue
    1249 ?        00:00:00 iprt-VBoxTscThr
    1962 ?        00:00:00 kate
    2122 ?        00:00:00 gvfsd-trash
    2139 ?        00:00:00 gvfsd-metadata
    2145 ?        00:00:02 dolphin
    2431 ?        00:00:00 krfcommd
    3286 ?        00:00:00 kworker/u17:2
    3333 pts/9    00:03:27 irssi
    4562 ?        00:00:00 dbus
    4583 ?        00:00:00 pinger
    5249 ?        00:00:00 dbus-launch
    5254 ?        00:00:00 lightdm
    5292 ?        00:00:00 dbus-launch
    5329 ?        00:00:00 start_kdeinit
    5331 ?        00:00:14 klauncher
    5334 ?        00:02:25 kded5
    5349 ?        00:00:00 kwrapper5
    5350 ?        00:00:11 ksmserver
    5353 ?        00:00:06 kaccess
    5359 ?        00:00:06 kglobalaccel5
    5367 ?        00:00:00 dconf-service
    5372 ?        00:00:05 kscreen_backend
    5373 ?        00:03:11 kwin_x11
    5377 ?        00:01:37 kdeconnectd
    5378 ?        00:00:47 krunner
    5379 ?        00:40:12 plasmashell
    5380 ?        00:00:06 polkit-kde-auth
    5381 ?        00:00:06 xembedsniproxy
    5404 ?        01:30:38 gkrellm
    5425 ?        00:00:38 kactivitymanage
    5432 ?        00:00:11 korgac
    5453 ?        00:00:25 kmix
    5456 ?        00:00:19 akonadi_control
    5457 ?        00:00:11 kalarm
    5465 ?        00:00:28 akonadiserver
    5514 ?        00:00:07 akonadi_akonote
    5515 ?        00:00:07 akonadi_akonote
    5516 ?        00:00:07 akonadi_birthda
    5518 ?        00:00:07 akonadi_contact
    5520 ?        00:01:48 akonadi_davgrou
    5524 ?        00:01:21 akonadi_ical_re
    5532 ?        00:01:15 akonadi_ical_re
    5533 ?        00:01:24 akonadi_kalarm_
    5534 ?        00:01:16 akonadi_kalarm_
    5535 ?        00:00:25 org_kde_powerde
    5543 ?        00:01:17 akonadi_kalarm_
    5549 ?        00:01:20 akonadi_kalarm_
    5550 ?        00:01:29 akonadi_kalarm_
    5553 ?        00:01:23 akonadi_kalarm_
    5554 ?        00:00:07 akonadi_maildir
    5555 ?        00:01:21 akonadi_maildis
    5559 ?        00:00:07 akonadi_migrati
    5565 ?        00:00:07 akonadi_newmail
    5567 ?        00:13:34 konsole
    5570 ?        00:01:16 akonadi_notes_a
    5612 ?        00:00:01 kuiserver
    5661 ?        00:01:09 kate
    5691 ?        00:40:22 kate
    5703 ?        00:03:31 kate
    5759 ?        00:01:28 okular
    5811 ?        00:00:00 gvfsd
    5815 ?        00:00:00 klauncher
    5820 ?        00:00:02 kded4
    5824 ?        00:00:00 at-spi-bus-laun
    5835 ?        00:00:00 wicd-client
    5837 ?        00:00:01 dbus-daemon
    5885 ?        00:00:00 obexd
    5970 ?        00:00:14 kwalletd5
    6213 pts/11   00:01:17 filter.py
    6530 pts/0    00:00:01 screen
    6573 ?        03:18:04 pavucontrol
    6575 ?        00:00:11 at-spi2-registr
    6703 ?        02:42:43 pulseaudio
    6706 ?        00:00:00 gconf-helper
    6708 ?        00:00:01 gconfd-2
    6727 ?        00:12:04 audacious
    7175 pts/5    00:00:00 mutt
    7201 pts/5    00:00:00 sh
    7202 pts/5    00:00:00 mcedit
    8000 ?        00:12:50 firefox
    8099 ?        00:33:16 Web Content
    8166 ?        00:17:47 Web Content
    8736 ?        00:00:14 redshift
    9981 pts/4    00:00:04 wish
    10687 ?        00:01:02 kworker/3:0
    11145 ?        00:00:00 sshd
    12000 ?        00:00:12 gwenview
    13006 ?        00:00:00 kworker/2:1
    15949 ?        00:00:00 kworker/3:1
    16040 ?        00:00:00 kworker/1:2
    16645 ?        00:00:00 kworker/u16:3
    16788 ?        01:08:40 firefox
    17668 ?        00:00:03 kworker/u17:0
    17736 ?        00:00:30 kworker/0:0
    17826 ?        00:00:07 gvfs-udisks2-vo
    18204 ?        00:00:00 kworker/u16:0
    19014 ?        00:00:00 kworker/0:2
    19537 ?        00:00:00 kworker/u16:2
    20078 ?        00:00:06 digikam
    20515 ?        00:00:00 kworker/u16:1
    20786 ?        00:00:00 http.so
    20959 ?        00:00:00 file.so
    20991 pts/8    00:00:00 build.sh
    20995 pts/8    00:00:00 build.sh
    21080 pts/8    00:00:00 ps
    21081 pts/8    00:00:00 python3
    21481 ?        00:00:01 gnome-keyring-d
    21636 tty2     00:00:00 bash
    21736 ?        00:00:01 keepassx
    21818 ?        00:00:00 chromium
    21829 ?        00:02:23 chromium
    21831 ?        00:00:00 chrome-sandbox
    21832 ?        00:00:00 chromium
    21834 ?        00:00:00 chromium
    21864 ?        00:00:20 chromium
    21884 ?        00:00:00 chromium
    22032 ?        00:13:30 chromium
    22259 pts/10   00:00:09 mutt
    23492 ?        00:00:00 xfsalloc
    23493 ?        00:00:00 xfs_mru_cache
    23498 ?        00:00:00 jfsIO
    23499 ?        00:00:00 jfsCommit
    23500 ?        00:00:00 jfsCommit
    23501 ?        00:00:00 jfsCommit
    23502 ?        00:00:00 jfsCommit
    23503 ?        00:00:00 jfsSync
    24801 ?        00:00:03 kiod5
    30218 ?        00:00:04 vboxwebsrv
    30221 ?        00:00:01 VBoxXPCOMIPCD
    30257 ?        00:00:33 VBoxSVC
    32025 ?        00:01:31 kworker/1:0
    32258 pts/16   00:00:00 man
    32269 pts/16   00:00:00 pager
    32372 ?        00:00:00 irq/24-mei_me
    32373 ?        00:00:00 irq/16-mmc0
    32614 ?        00:00:00 ksysguardd
    32630 ?        00:00:00 dhclient
    32692 ?        00:00:00 log_file_daemon

    $ ps -e
    PID TTY          TIME CMD
    1 ?        00:00:32 systemd
    2 ?        00:00:00 kthreadd
    4 ?        00:00:00 kworker/0:0H
    6 ?        00:00:00 mm_percpu_wq
    7 ?        00:01:13 ksoftirqd/0
    8 ?        00:15:31 rcu_sched
    9 ?        00:00:00 rcu_bh
    10 ?        00:00:04 migration/0
    11 ?        00:00:03 watchdog/0
    12 ?        00:00:00 cpuhp/0
    13 ?        00:00:00 cpuhp/1
    14 ?        00:00:02 watchdog/1
    15 ?        00:00:03 migration/1
    16 ?        00:00:06 ksoftirqd/1
    18 ?        00:00:00 kworker/1:0H
    19 ?        00:00:00 cpuhp/2
    20 ?        00:00:03 watchdog/2
    21 ?        00:00:04 migration/2
    22 ?        00:00:22 ksoftirqd/2
    24 ?        00:00:00 kworker/2:0H
    25 ?        00:00:00 cpuhp/3
    26 ?        00:00:02 watchdog/3
    27 ?        00:00:03 migration/3
    28 ?        00:00:04 ksoftirqd/3
    30 ?        00:00:00 kworker/3:0H
    31 ?        00:00:00 kdevtmpfs
    32 ?        00:00:00 netns
    35 ?        00:00:01 khungtaskd
    36 ?        00:00:00 oom_reaper
    37 ?        00:00:00 writeback
    38 ?        00:00:00 kcompactd0
    39 ?        00:00:00 ksmd
    40 ?        00:02:04 khugepaged
    41 ?        00:00:00 crypto
    42 ?        00:00:00 kintegrityd
    43 ?        00:00:00 kblockd
    44 ?        00:00:00 edac-poller
    45 ?        00:00:00 devfreq_wq
    46 ?        00:00:00 watchdogd
    47 ?        00:00:00 kauditd
    48 ?        00:00:37 kswapd0
    62 ?        00:00:00 kthrotld
    65 ?        00:00:00 ipv6_addrconf
    106 ?        00:00:00 acpi_thermal_pm
    114 ?        00:00:00 ata_sff
    160 ?        00:00:00 scsi_eh_0
    161 ?        00:00:00 scsi_tmf_0
    162 ?        00:00:00 scsi_eh_1
    163 ?        00:00:00 scsi_tmf_1
    164 ?        00:00:00 scsi_eh_2
    165 ?        00:00:00 scsi_tmf_2
    166 ?        00:00:00 scsi_eh_3
    167 ?        00:00:00 scsi_tmf_3
    168 ?        00:00:00 scsi_eh_4
    169 ?        00:00:00 scsi_tmf_4
    170 ?        00:00:00 scsi_eh_5
    171 ?        00:00:00 scsi_tmf_5
    183 ?        00:00:01 kworker/1:1H
    184 ?        00:00:01 kworker/2:1H
    185 ?        00:00:00 kworker/3:1H
    186 ?        00:00:46 kworker/0:1H
    200 ?        00:00:00 md
    220 ?        00:00:00 raid5wq
    272 ?        00:00:09 jbd2/sda1-8
    273 ?        00:00:00 ext4-rsv-conver
    319 ?        00:00:51 systemd-journal
    337 ?        00:00:03 systemd-udevd
    339 ?        00:00:00 rpciod
    340 ?        00:00:00 xprtiod
    344 ?        00:00:00 lvmetad
    346 ?        00:00:00 blkmapd
    354 pts/16   00:00:00 bash
    409 ?        00:00:00 ktpacpid
    413 ?        00:00:00 cfg80211
    428 ?        00:21:59 irq/29-iwlwifi
    459 pts/13   00:00:00 bash
    463 ?        00:00:03 i915/signal:0
    464 ?        00:00:00 i915/signal:1
    465 ?        00:00:00 i915/signal:2
    538 ?        00:00:00 squid
    553 pts/1    00:00:00 bash
    661 ?        00:00:28 jbd2/sdb1-8
    662 ?        00:00:00 ext4-rsv-conver
    851 ?        00:01:47 squid
    853 ?        00:00:00 unlinkd
    857 ?        00:00:00 f2fs_flush-8:2
    858 ?        00:00:00 f2fs_discard-8:
    859 ?        00:00:43 f2fs_gc-8:2
    886 ?        00:00:00 rpc.idmapd
    957 ?        00:00:01 rpcbind
    962 ?        00:00:00 smartd
    963 ?        00:00:27 systemd-logind
    966 ?        00:02:54 dbus-daemon
    975 ?        00:00:00 ModemManager
    983 ?        00:00:04 cron
    988 ?        00:00:10 rtkit-daemon
    989 ?        00:00:00 atd
    998 ?        00:00:20 polkitd
    1022 ?        00:00:00 rpc.mountd
    1024 ?        00:00:15 postgres
    1025 ?        00:00:01 postgres
    1027 ?        00:00:00 sshd
    1044 ?        00:00:00 lockd
    1054 ?        00:01:47 ntpd
    1061 ?        00:00:00 nfsd
    1062 ?        00:00:00 nfsd
    1063 ?        00:00:00 nfsd
    1064 ?        00:00:00 nfsd
    1065 ?        00:00:00 nfsd
    1066 ?        00:00:00 nfsd
    1067 ?        00:00:00 nfsd
    1068 ?        00:00:00 nfsd
    1099 ?        00:00:00 postgres
    1100 ?        00:00:13 postgres
    1101 ?        00:00:13 postgres
    1102 ?        00:00:10 postgres
    1103 ?        00:00:12 postgres
    1109 ?        00:00:35 kworker/2:0
    1136 ?        00:00:00 dictd
    1144 ?        00:00:00 postgres
    1145 ?        00:00:07 postgres
    1146 ?        00:00:07 postgres
    1147 ?        00:00:00 postgres
    1157 ?        00:00:38 wpa_supplicant
    1161 ?        00:00:13 winbindd
    1168 ?        00:00:01 colord
    1186 ?        00:00:03 winbindd
    1238 tty1     00:00:00 agetty
    1245 ?        00:00:00 iprt-VBoxWQueue
    1249 ?        00:00:00 iprt-VBoxTscThr
    1261 ?        00:01:09 munin-node
    1271 ?        00:00:04 minidlnad
    1317 ?        00:00:00 bluetoothd
    1681 ?        00:00:01 console-kit-dae
    1962 ?        00:00:00 kate
    2122 ?        00:00:00 gvfsd-trash
    2127 ?        00:00:05 rsyslogd
    2139 ?        00:00:00 gvfsd-metadata
    2145 ?        00:00:02 dolphin
    2216 ?        00:01:32 udisksd
    2431 ?        00:00:00 krfcommd
    2537 ?        00:00:04 dhclient
    3286 ?        00:00:00 kworker/u17:2
    3326 ?        00:00:18 screen
    3327 pts/9    00:00:00 bash
    3333 pts/9    00:03:27 irssi
    3337 pts/10   00:00:00 bash
    3347 ?        00:01:04 fetchmail
    4558 ?        00:00:01 cupsd
    4559 ?        00:00:00 cups-browsed
    4562 ?        00:00:00 dbus
    4583 ?        00:00:00 pinger
    5224 tty7     05:13:54 Xorg
    5249 ?        00:00:00 dbus-launch
    5250 ?        00:00:00 dbus-daemon
    5254 ?        00:00:00 lightdm
    5268 ?        00:00:00 startkde
    5292 ?        00:00:00 dbus-launch
    5293 ?        00:00:29 dbus-daemon
    5305 ?        00:00:02 ssh-agent
    5329 ?        00:00:00 start_kdeinit
    5330 ?        00:00:07 kdeinit5
    5331 ?        00:00:14 klauncher
    5334 ?        00:02:25 kded5
    5349 ?        00:00:00 kwrapper5
    5350 ?        00:00:11 ksmserver
    5353 ?        00:00:06 kaccess
    5359 ?        00:00:06 kglobalaccel5
    5367 ?        00:00:00 dconf-service
    5372 ?        00:00:05 kscreen_backend
    5373 ?        00:03:11 kwin_x11
    5377 ?        00:01:37 kdeconnectd
    5378 ?        00:00:47 krunner
    5379 ?        00:40:12 plasmashell
    5380 ?        00:00:06 polkit-kde-auth
    5381 ?        00:00:06 xembedsniproxy
    5404 ?        01:30:38 gkrellm
    5425 ?        00:00:38 kactivitymanage
    5432 ?        00:00:11 korgac
    5453 ?        00:00:25 kmix
    5456 ?        00:00:19 akonadi_control
    5457 ?        00:00:11 kalarm
    5465 ?        00:00:28 akonadiserver
    5514 ?        00:00:07 akonadi_akonote
    5515 ?        00:00:07 akonadi_akonote
    5516 ?        00:00:07 akonadi_birthda
    5518 ?        00:00:07 akonadi_contact
    5520 ?        00:01:48 akonadi_davgrou
    5524 ?        00:01:21 akonadi_ical_re
    5532 ?        00:01:15 akonadi_ical_re
    5533 ?        00:01:24 akonadi_kalarm_
    5534 ?        00:01:16 akonadi_kalarm_
    5535 ?        00:00:25 org_kde_powerde
    5543 ?        00:01:17 akonadi_kalarm_
    5549 ?        00:01:20 akonadi_kalarm_
    5550 ?        00:01:29 akonadi_kalarm_
    5553 ?        00:01:23 akonadi_kalarm_
    5554 ?        00:00:07 akonadi_maildir
    5555 ?        00:01:21 akonadi_maildis
    5559 ?        00:00:07 akonadi_migrati
    5565 ?        00:00:07 akonadi_newmail
    5567 ?        00:13:34 konsole
    5570 ?        00:01:16 akonadi_notes_a
    5612 ?        00:00:01 kuiserver
    5661 ?        00:01:09 kate
    5691 ?        00:40:22 kate
    5695 pts/0    00:00:00 bash
    5703 ?        00:03:31 kate
    5710 pts/4    00:00:01 bash
    5759 ?        00:01:28 okular
    5767 pts/7    00:00:00 bash
    5811 ?        00:00:00 gvfsd
    5812 ?        00:00:00 kdeinit4
    5815 ?        00:00:00 klauncher
    5820 ?        00:00:02 kded4
    5824 ?        00:00:00 at-spi-bus-laun
    5835 ?        00:00:00 wicd-client
    5837 ?        00:00:01 dbus-daemon
    5885 ?        00:00:00 obexd
    5970 ?        00:00:14 kwalletd5
    6213 pts/11   00:01:17 filter.py
    6471 pts/2    00:00:00 bash
    6530 pts/0    00:00:01 screen
    6573 ?        03:18:04 pavucontrol
    6575 ?        00:00:11 at-spi2-registr
    6703 ?        02:42:43 pulseaudio
    6706 ?        00:00:00 gconf-helper
    6708 ?        00:00:01 gconfd-2
    6727 ?        00:12:04 audacious
    7173 pts/5    00:00:00 mutt_compose
    7175 pts/5    00:00:00 mutt
    7201 pts/5    00:00:00 sh
    7202 pts/5    00:00:00 mcedit
    7756 tty3     00:00:00 agetty
    7795 tty4     00:00:00 agetty
    8000 ?        00:12:50 firefox
    8099 ?        00:33:16 Web Content
    8166 ?        00:17:47 Web Content
    8736 ?        00:00:14 redshift
    9981 pts/4    00:00:04 wish
    10687 ?        00:01:02 kworker/3:0
    11110 ?        00:00:00 sshd
    11145 ?        00:00:00 sshd
    11146 pts/8    00:00:00 bash
    11580 pts/12   00:00:00 bash
    12000 ?        00:00:12 gwenview
    13006 ?        00:00:00 kworker/2:1
    13125 pts/11   00:00:00 bash
    14531 pts/6    00:00:00 bash
    15949 ?        00:00:00 kworker/3:1
    16040 ?        00:00:00 kworker/1:2
    16645 ?        00:00:00 kworker/u16:3
    16788 ?        01:08:40 firefox
    17668 ?        00:00:03 kworker/u17:0
    17736 ?        00:00:30 kworker/0:0
    17826 ?        00:00:07 gvfs-udisks2-vo
    18204 ?        00:00:00 kworker/u16:0
    19014 ?        00:00:00 kworker/0:2
    19537 ?        00:00:00 kworker/u16:2
    19984 ?        00:07:29 adb
    20045 pts/3    00:00:00 bash
    20078 ?        00:00:06 digikam
    20515 ?        00:00:00 kworker/u16:1
    20786 ?        00:00:00 http.so
    20854 pts/14   00:00:00 bash
    20959 ?        00:00:00 file.so
    20991 pts/8    00:00:00 build.sh
    20995 pts/8    00:00:00 build.sh
    21082 pts/8    00:00:00 ps
    21083 pts/8    00:00:00 python3
    21481 ?        00:00:01 gnome-keyring-d
    21604 tty2     00:00:00 login
    21636 tty2     00:00:00 bash
    21704 ?        00:00:00 lightdm
    21736 ?        00:00:01 keepassx
    21818 ?        00:00:00 chromium
    21829 ?        00:02:23 chromium
    21831 ?        00:00:00 chrome-sandbox
    21832 ?        00:00:00 chromium
    21834 ?        00:00:00 chromium
    21864 ?        00:00:20 chromium
    21884 ?        00:00:00 chromium
    22032 ?        00:13:30 chromium
    22259 pts/10   00:00:09 mutt
    22672 ?        00:00:42 upowerd
    23492 ?        00:00:00 xfsalloc
    23493 ?        00:00:00 xfs_mru_cache
    23498 ?        00:00:00 jfsIO
    23499 ?        00:00:00 jfsCommit
    23500 ?        00:00:00 jfsCommit
    23501 ?        00:00:00 jfsCommit
    23502 ?        00:00:00 jfsCommit
    23503 ?        00:00:00 jfsSync
    24801 ?        00:00:03 kiod5
    28160 ?        00:17:03 NetworkManager
    30218 ?        00:00:04 vboxwebsrv
    30221 ?        00:00:01 VBoxXPCOMIPCD
    30257 ?        00:00:33 VBoxSVC
    32025 ?        00:01:31 kworker/1:0
    32258 pts/16   00:00:00 man
    32269 pts/16   00:00:00 pager
    32372 ?        00:00:00 irq/24-mei_me
    32373 ?        00:00:00 irq/16-mmc0
    32614 ?        00:00:00 ksysguardd
    32630 ?        00:00:00 dhclient
    32692 ?        00:00:00 log_file_daemon

    $ ps -F
    UID        PID  PPID  C    SZ   RSS PSR STIME TTY          TIME CMD
    mdione   11146 11145  0  6003  6912   0 11:03 pts/8    00:00:00 -bash
    mdione   20991 11146  0  3111  3052   2 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   20995 20991  1  3114  2504   1 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   21084 20995  0 10398  3432   1 16:34 pts/8    00:00:00 ps -F
    mdione   21085 20995  0  6721  7020   2 16:34 pts/8    00:00:00 python3 /home/mdione/local/bin/indent 4 -

    $ ps -M
    LABEL                             PID TTY          TIME CMD
    unconfined                      11146 pts/8    00:00:00 bash
    unconfined                      20991 pts/8    00:00:00 build.sh
    unconfined                      20995 pts/8    00:00:00 build.sh
    unconfined                      21088 pts/8    00:00:00 ps
    unconfined                      21089 pts/8    00:00:00 python3

    $ ps -c
    PID CLS PRI TTY          TIME CMD
    11146 TS   19 pts/8    00:00:00 bash
    20991 TS   19 pts/8    00:00:00 build.sh
    20995 TS   19 pts/8    00:00:00 build.sh
    21090 TS   19 pts/8    00:00:00 ps
    21091 TS   19 pts/8    00:00:00 python3

    $ ps -f
    UID        PID  PPID  C STIME TTY          TIME CMD
    mdione   11146 11145  0 11:03 pts/8    00:00:00 -bash
    mdione   20991 11146  0 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   20995 20991  1 16:34 pts/8    00:00:00 /bin/bash ./build.sh
    mdione   21092 20995  0 16:34 pts/8    00:00:00 ps -f
    mdione   21093 20995  0 16:34 pts/8    00:00:00 python3 /home/mdione/local/bin/indent 4 -

    $ ps -j
    PID  PGID   SID TTY          TIME CMD
    11146 11146 11146 pts/8    00:00:00 bash
    20991 20991 11146 pts/8    00:00:00 build.sh
    20995 20991 11146 pts/8    00:00:00 build.sh
    21094 20991 11146 pts/8    00:00:00 ps
    21095 20991 11146 pts/8    00:00:00 python3

    $ ps -l
    F S   UID   PID  PPID  C PRI  NI ADDR SZ WCHAN  TTY          TIME CMD
    0 S  1000 11146 11145  0  80   0 -  6003 wait   pts/8    00:00:00 bash
    0 S  1000 20991 11146  0  80   0 -  3111 wait   pts/8    00:00:00 build.sh
    1 S  1000 20995 20991  1  80   0 -  3114 wait   pts/8    00:00:00 build.sh
    0 R  1000 21096 20995  0  80   0 -  8288 -      pts/8    00:00:00 ps
    0 R  1000 21097 20995  0  80   0 -  6721 -      pts/8    00:00:00 python3

    $ ps -ly
    S   UID   PID  PPID  C PRI  NI   RSS    SZ WCHAN  TTY          TIME CMD
    S  1000 11146 11145  0  80   0  6912  6003 wait   pts/8    00:00:00 bash
    S  1000 20991 11146  0  80   0  3052  3111 wait   pts/8    00:00:00 build.sh
    S  1000 20995 20991  1  80   0  2504  3114 wait   pts/8    00:00:00 build.sh
    R  1000 21098 20995  0  80   0  1580  8288 -      pts/8    00:00:00 ps
    R  1000 21099 20995  0  80   0  6632  6721 -      pts/8    00:00:00 python3

    $ ps -Z
    LABEL                             PID TTY          TIME CMD
    unconfined                      11146 pts/8    00:00:00 bash
    unconfined                      20991 pts/8    00:00:00 build.sh
    unconfined                      20995 pts/8    00:00:00 build.sh
    unconfined                      21100 pts/8    00:00:00 ps
    unconfined                      21101 pts/8    00:00:00 python3

    $ ps -H
    PID TTY          TIME CMD
    11146 pts/8    00:00:00 bash
    20991 pts/8    00:00:00   build.sh
    20995 pts/8    00:00:00     build.sh
    21102 pts/8    00:00:00       ps
    21103 pts/8    00:00:00       python3

    $ ps -w
    PID TTY          TIME CMD
    11146 pts/8    00:00:00 bash
    20991 pts/8    00:00:00 build.sh
    20995 pts/8    00:00:00 build.sh
    21104 pts/8    00:00:00 ps
    21105 pts/8    00:00:00 python3

    $ ps -L
    PID   LWP TTY          TIME CMD
    11146 11146 pts/8    00:00:00 bash
    20991 20991 pts/8    00:00:00 build.sh
    20995 20995 pts/8    00:00:00 build.sh
    21106 21106 pts/8    00:00:00 ps
    21107 21107 pts/8    00:00:00 python3

    $ ps -T
    PID  SPID TTY          TIME CMD
    11146 11146 pts/8    00:00:00 bash
    20991 20991 pts/8    00:00:00 build.sh
    20995 20995 pts/8    00:00:00 build.sh
    21108 21108 pts/8    00:00:00 ps
    21109 21109 pts/8    00:00:00 python3

    $ ps -m
    PID TTY          TIME CMD
    11146 pts/8    00:00:00 bash
    - -        00:00:00 -
    20991 pts/8    00:00:00 build.sh
    - -        00:00:00 -
    20995 pts/8    00:00:00 build.sh
    - -        00:00:00 -
    21110 pts/8    00:00:00 ps
    - -        00:00:00 -
    21111 pts/8    00:00:00 python3
    - -        00:00:00 -

    $ ps -V
    ps from procps-ng 3.3.12

