hostname "${SV_HOSTNAME}"
rcon_password "${SV_RCON_PASSWORD}"
sv_contact "andsild@posteo.net"
mp_roundlimit 2
sv_lan 0
sv_cheats 0
sv_consistency 1
sv_maxcmdrate 101
sv_maxrate 30000
motd_enabled 1
sv_gametypes "coop, versus, mutation"
sv_visiblemaxplayers "-1"
mp_disable_autokick 1         //(command)prevents a userid from being auto-kicked (Usage mp_diable_autokick )
sv_allow_wait_command 1        //default 1; Allow or disalow the wait command on clients connected to this server.
sv_consistency 0        //default 1; Whether the server enforces file consistency for critical files
sv_pausable 1            //default 0; is the server pausable
sv_pure_kick_clients 0        //default 1; If set to 1, the server will kick clients with mismatchng files. Otherwise, it will issue a warning to the client.
sv_pure 0            //If set to 1, server will force all client files execpt whitelisted ones (in pure_server_whitelist.txt) to match server's files.
                //If set to 2, the server will force all clietn files to come from steam and not load pure_server_whilelist.txt. Set to 0 for disabled.
sv_voiceenable 0        //default 1; enable/disable voice comm
sv_alltalk 0            //default 0; Players can hear all other players' voice communication, no team restrictions

log on            //Creates a logfile (on | off)
sv_logecho 0            //default 0; Echo log information to the console.
sv_logfile 1        //default 1; Log server information in the log file.
sv_log_onefile 0    //default 0; Log server information to only one file.
sv_logflush 0        //default 0; Flush the log files to disk on each write (slow).
sv_logsdir logs        //Folder in the game directory where server logs will be stored.

sv_minrate 15000       //default "5000"; Min bandwidth rate allowed on server, 0 = unlimited
sv_maxrate 30000    //default "0";  Max bandwidth rate allowed on server, 0 = unlimited
sv_mincmdrate 20    //default 0; This sets the minimum value for cl_cmdrate. 0 = unlimited [cevo=67]
sv_maxcmdrate 33    //default 40; (If sv_mincmdrate is > 0), this sets the maximum value for cl_cmdrate. [cevo=101]
sv_steamgroup kollektivklubben
sv_steamgroup_exclude 1
sv_cheats 1
sv_pausable 0
sv_tags "qwde"
