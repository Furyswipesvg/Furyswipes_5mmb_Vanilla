lappend auto_path twapi
package require twapi_ui
package require twapi_process

# look for the first match and rename it to whatever user
# specified on command line as first argument.
set wow_name "World of Warcraft"
set wow_pids [twapi::get_process_ids -glob -name "*Wow\\.exe"]
puts "PIDs: $wow_pids"
set hwin [twapi::find_windows -single -visible true -pids $wow_pids -text $wow_name]
if {$argc < 1} {
    puts "Need what to rename to!"
    exit 10
}
set rename_to [lindex $argv 0]
if {$hwin == ""} {
    puts "$wow_name not found."
    exit 20
}
puts "WoW window: [twapi::get_window_text $hwin]"
twapi::set_window_text $hwin "$rename_to"

exit
# plural version
set wow_name "World of Warcraft"
set wow_pids [twapi::get_process_ids -glob -name "*Wow\\.exe"]
puts "PIDs: $wow_pids"
set wows [twapi::find_windows -visible true -pids $wow_pids -text $wow_name]
puts "Found [llength $wows] WoW windows."
puts "WoWs: $wows"
set rename_to [lindex $argv 2]
foreach {hwin} [lreverse $wows] {
    puts "WoW window: [twapi::get_window_text $hwin]"
    #twapi::set_window_text $hwin "$rename_to"
}

exit
#set wow_path "C:\\Users\\Public\\Games\\World of Warcraft\\_classic_\\Wow.exe"
#set wow_path "C:.Users.Public.Games.World of Warcraft._classic_.Wow.exe"
set wow_path "*Wow\\.exe"
set wow_name "World of Warcraft"
#set wow_pids [twapi::get_process_ids -path $wow_path]
#set wow_pids [twapi::get_process_ids -glob -path $wow_path]
set wow_pids [twapi::get_process_ids -glob -name "*Wow\\.exe"]
#set wow_pids [twapi::get_process_ids -glob -path $wow_path]
puts "PIDs: $wow_pids"
set wows [twapi::find_windows -visible true -pids $wow_pids -text $wow_name]
puts "Found [llength $wows] WoW windows."
puts "WoWs: $wows"
set rename_to [lindex $argv 2]
foreach {hwin} [lreverse $wows] {
    puts "WoW window: [twapi::get_window_text $hwin]"
    #twapi::set_window_text $hwin "$rename_to"
}

foreach {pid} $wow_pids {
    puts [twapi::get_process_info $pid -all]
}

exit
set wows [twapi::find_windows -match string -visible true -text "World of Warcraft"]
puts "Found [llength $wows] WoWs."
set wown 1
foreach {hwin} [lreverse $wows] {
    puts [get_window_application $hwin]
    twapi::set_window_text $hwin "WoW$wown"
    puts "WoW$wown"
    incr wown
}

exit
proc list {} {
    foreach {hwin} [lreverse [twapi::find_windows -match string -visible true -text "World of Warcraft"]] {
        puts [twapi::get_window_text $hwin]
    }
}
proc list {} {
}

proc renameVisibleFromTo {args} {
    foreach {from to} {args} {
    set wows [twapi::find_windows -match string -single true -visible true -text "$from"]
    puts twapi::get_window_text $hwin
    twapi::set_window_text $hwin "$to"
    }
}

proc renameToCustom {} {
    if {argc < 2} {
        puts "need custom names for that."
        exit 10
    }
    set custom [lrange argv 2 end]
    set wows [twapi::find_windows -match string -visible true -text "World of Warcraft"]
    foreach {hwin} [lreverse $wows] {
        puts [twapi::get_window_text $hwin]
    }
}

proc renameBack {} {
    # pass
}
proc renameToWow {} {
    puts renameToWow
    set wown 1
    set wows [twapi::find_windows -match string -visible true -text "World of Warcraft"]
    puts "Found [llength $wows] WoWs."
    foreach {hwin} [lreverse $wows] {
        #twapi::set_window_text $hwin "World of Warcraft"
        twapi::set_window_text $hwin "WoW$wown"
        incr wown
    }
}

switch [lindex $argv 0]  {
    list {
        puts list
    }
    rename-to-wow {
        renameToWow
    }
    rename-back {
        renameBack
    }
    rename-to-custom {
        renameToCustom
    }
    default {
        puts "No command given. Exiting."
        exit 1
    }
}
