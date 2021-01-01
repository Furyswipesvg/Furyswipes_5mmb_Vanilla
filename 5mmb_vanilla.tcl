set version 122120_vanilla_capslock
lappend auto_path twapi
package require twapi_input
set kb [string tolower [twapi::get_keyboard_layout_name]]
puts ""
puts "Welcome to multiboxing, sucka!"
puts ""
puts "USING 5MMB_vanilla.TCL VERSION $version"
puts "=============================================="
puts "My keyboard layout is $kb"
puts "If shared mouseclicks don't automatically work using key "
puts "to the left of 1, give this key code to Furyswipes"
set display [twapi::get_display_size]
array unset toons
array unset autodelete
array unset levelingparty
set dontsoulstone ""
set extrawait1 1000
set extrawait2 0
set vgfix ""
set hideframes ""
set bombfollow ""
set dontflashframe ""
set useautotrade ""
set dontautodelete ""
set dontbuystacks ""
set dontautopass ""
set autoturn ""
set clearcastmissiles ""
set warlockpet ""
set healhellfireat ""
set healtankat ""
set healchumpat ""
set healselfat ""
set maxheal "8 4 8 4"
set raidname "myraid1"
set gazefollow ""
set burningfollow ""
set dedicated_healers ""
set powerleveler ""
set monitor ""
set use2monitors false
set openlevelers ""
set shiftlevelers ""
set ctrllevelers ""
set goldto ""
set boeto ""
set hunterlabels ""
set meleelabels ""
set healerlabels ""
set manalabels ""
set altchars(À) {\195\128}
set altchars(Á) {\195\129}
set altchars(Â) {\195\130}
set altchars(Ã) {\195\131}
set altchars(Ä) {\195\132}
set altchars(Å) {\195\133}
set altchars(Æ) {\195\134}
set altchars(Ç) {\195\135}
set altchars(È) {\195\136}
set altchars(É) {\195\137}
set altchars(Ê) {\195\138}
set altchars(Ë) {\195\139}
set altchars(Ì) {\195\140}
set altchars(Í) {\195\141}
set altchars(Î) {\195\142}
set altchars(Ï) {\195\143}
set altchars(Ð) {\195\144}
set altchars(Ñ) {\195\145}
set altchars(Ò) {\195\146}
set altchars(Ó) {\195\147}
set altchars(Ô) {\195\148}
set altchars(Õ) {\195\149}
set altchars(Ö) {\195\150}
set altchars(×) {\195\151}
set altchars(Ø) {\195\152}
set altchars(Ù) {\195\153}
set altchars(Ú) {\195\154}
set altchars(Û) {\195\155}
set altchars(Ü) {\195\156}
set altchars(Ý) {\195\157}
set altchars(Þ) {\195\158}
set altchars(ß) {\195\159}
set altchars(à) {\195\160}
set altchars(á) {\195\161}
set altchars(â) {\195\162}
set altchars(ã) {\195\163}
set altchars(ä) {\195\164}
set altchars(å) {\195\165}
set altchars(æ) {\195\166}
set altchars(ç) {\195\167}
set altchars(è) {\195\168}
set altchars(é) {\195\169}
set altchars(ê) {\195\170}
set altchars(ë) {\195\171}
set altchars(ì) {\195\172}
set altchars(í) {\195\173}
set altchars(î) {\195\174}
set altchars(ï) {\195\175}
set altchars(ð) {\195\176}
set altchars(ñ) {\195\177}
set altchars(ò) {\195\178}
set altchars(ó) {\195\179}
set altchars(ô) {\195\180}
set altchars(õ) {\195\181}
set altchars(ö) {\195\182}
set altchars(÷) {\195\183}
set altchars(ø) {\195\184}
set altchars(ù) {\195\185}
set altchars(ú) {\195\186}
set altchars(û) {\195\187}
set altchars(ü) {\195\188}
set altchars(ý) {\195\189}
set altchars(þ) {\195\190}
set altchars(ÿ) {\195\191}
set aname "ßoßo"
proc altname { name } {
	upvar altchars altchars
	set newname ""
	foreach letter [split $name ""] {
		if { [lsearch [array names altchars] $letter ] > -1  } {
			set newname $newname$altchars($letter)
		} else {
			set newname $newname$letter
		}
	}
	return $newname
}
array set kb_oem "00020409 oem3"
array set kb_oem "00000406 oem5"
array set kb_oem "00000809 oem8"
array set kb_oem "0000080a oem5"
array set kb_oem "00000407 oem5"
array set kb_oem "00000409 oem3"
array set kb_oem "0000040a oem5"
array set kb_oem "0000040c oem7"
array set kb_oem "00000410 oem5"
array set kb_oem "00000414 oem5"
array set kb_oem "0000041d oem5"
array set kb_oem "00000809 oem7"
array set kb_oem "00000813 oem7"
array set kb_oem "00000816 oem5"
array set kb_oem "00010407 oem5"
array set kb_oem "0000041a oem3"
set oem $kb_oem($kb)
set HKN 5mmb_HKN_vanilla.txt
set SME "Interface\\Addons\\SuperMacro\\SM_Extend.lua"
#set SME SM_Extend.lua
set fail false
set toonlistf [lindex $argv 0]
if { $toonlistf == "" } { set toonlistf toonlist.txt }
if { ! [file exist $toonlistf ] } {
	puts "ERROR: YOU MUST HAVE A FILE NAMED $toonlistf IN THIS DIRECTORY"
	puts ""
	puts "FORMAT OF FILE:"
	puts "# <-this is a comment. It is ignored by the program"
	puts "You need to specify your multibox accounts with 5 words starting with box"
	puts "box <accountname> <password> <toon name> <role>"
	puts "Role can be tank / melee/ caster / hunter /healer"
	puts "EVERY TOON must have a role"
	puts "Windows for the toons will come out on the screen in the order you list them."
	puts "Tanks will get bigger windows, if possible"
	return
}
if { ! [file exist "wow.exe" ] && ! [file exist "Wow.exe"] } {
	puts "ERROR: THIS PROGRAM MUST BE THE DIRECTORY WHERE YOUR WOW.EXE resides"
	return
}
set nohotkeyoverwrite false
set nosmoverwrite false
if { $fail } { puts "hit any key to return" ; gets stdin char ; return }
set tL [open $toonlistf r]
if { [set tL [open $toonlistf r]] != "" } {
  puts "Found toonlist $toonlistf"
} else {
  puts "ERROR: Could not open $toonlistf in read mode."
}
set numtoons 0
while { [gets $tL line] >= 0 } {
  set line [regsub "\n" $line "" ]
  if { $line == "" } { continue }
  set line [string trim $line] 
  if { [string index $line 0] != "#" } {
    if { [string tolower [lindex $line 0]] == "box" } {
      if { [llength $line] < 5 } { puts "ERROR: box takes 4 or 5 arguments in $toonlistf line $line" ; puts "hit any key to return" ; gets stdin char ; return }
      set account [lindex $line 1] 
      set passwd [lindex $line 2] 
      set name [lindex $line 3] 
      set role [lindex $line 4] 
      set raidletters [string tolower [lrange $line 5 end]]
      set raids ""
      foreach userraid $raidletters { 
        regexp {([a-z]|)([0-9])?} $userraid match userraid cpunum
        if { $cpunum=="" } { set cpunum 1 } 
        lappend raids ${userraid}${cpunum}     
      }
      if { ! [regexp m $raids]  } { lappend raids m1 }
      set toons($numtoons) "$account $passwd $name $role $raids"
      incr numtoons
   } elseif { [string tolower [lindex $line 0]] == "monitor" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set monitor [lindex $line 1] 
				if { $monitor !="1280x1024" && $monitor!="1366x768" && $monitor !="1920x1080" && $monitor !="3360x1440" && $monitor !="3840x2160" }  { puts "ERROR: monitor choices are 1366x768/1280x1024/1920x1080/3360x1440/3840x2160" ; return }
    } elseif { [string tolower [lindex $line 0]] == "computer" } {
 		  	if { [llength $line] != 3 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set computer([lindex $line 1]) [lindex $line 2]
    } elseif { [string tolower [lindex $line 0]] == "raidname" } {
	    		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if { [llength [lindex $line 1]] > 1 } { puts "ERROR: arg must be one name $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set raidname [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "extrawait1" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if { [llength [lindex $line 1]] > 1 } { puts "ERROR: arg must be one name $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set extrawait1 [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "extrawait2" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if { [llength [lindex $line 1]] > 1 } { puts "ERROR: arg must be one name $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set extrawait2 [lindex $line 1]
 		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if { [llength [lindex $line 1]] > 1 } { puts "ERROR: arg must be one name $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set raidname [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "powerleveler" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if { [llength [lindex $line 1]] > 1 } { puts "ERROR: arg must be one name $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set powerleveler [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "bombfollow" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if { [llength [lindex $line 1]] > 1 } { puts "ERROR: arg must be one name $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set bombfollow [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "gazefollow" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if { [llength [lindex $line 1]] > 1 } { puts "ERROR: arg must be one name $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set gazefollow [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "burningfollow" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if { [llength [lindex $line 1]] > 1 } { puts "ERROR: arg must be one name $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set burningfollow [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "dedicated_healers" } {
 		  	if { [expr ([llength $line]-1) % 2] } { puts "ERROR: must be sequence of paired tank and healer $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set dedicated_healers [lrange $line 1 end]
    } elseif { [string tolower [lindex $line 0]] == "goldto" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if { [llength [lindex $line 1]] > 1 } { puts "ERROR: arg must be one name $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set goldto [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "boeto" } {
 		  	if { [llength $line]  < 2 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set boeto [lrange $line 1 end]
    } elseif { [string tolower [lindex $line 0]] == "itemto" } {
 		  	if { [llength $line] < 3 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set itemto([lindex $line 1]) [lrange $line 2 end]
    } elseif { [string tolower [lindex $line 0]] == "maxheal" } {
 		  	if { [llength $line] != 5 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set maxheal [lrange $line 1 end]
    } elseif { [string tolower [lindex $line 0]] == "dontautodelete" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set dontautodelete true
    } elseif { [string tolower [lindex $line 0]] == "dontsoulstone" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set dontsoulstone true
				    } elseif { [string tolower [lindex $line 0]] == "hideframes" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set hideframes true
    } elseif { [string tolower [lindex $line 0]] == "dontflashframe" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set dontflashframe true
    } elseif { [string tolower [lindex $line 0]] == "vgfix" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set vgfix true
    } elseif { [string tolower [lindex $line 0]] == "use2monitors" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set use2monitors true
    } elseif { [string tolower [lindex $line 0]] == "useautotrade" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set useautotrade true
    } elseif { [string tolower [lindex $line 0]] == "dontbuystacks" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set dontbuystacks true
    } elseif { [string tolower [lindex $line 0]] == "dontautopass" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set dontautopass true
    } elseif { [string tolower [lindex $line 0]] == "autoturn" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set autoturn true
    } elseif { [string tolower [lindex $line 0]] == "clearcastmissiles" } {
 		  	if { [llength $line] != 1 } { puts "ERROR: should be only one element on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set clearcastmissiles true
    } elseif { [string tolower [lindex $line 0]] == "warlockpet" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: should be only two elements on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set warlockpet [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "healhellfireat" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: should be only two elements on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set healhellfireat [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "healtankat" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: should be only two elements on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set healtankat [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "healchumpat" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: should be only two elements on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set healchumpat [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "healchumpat" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: should be only two elements on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set healchumpat [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "healselfat" } {
 		  	if { [llength $line] != 2 } { puts "ERROR: should be only two elements on line $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set healselfat [lindex $line 1]
    } elseif { [string tolower [lindex $line 0]] == "autodelete" } {
 		  	if { [llength $line] < 3 } { puts "ERROR: incorrect number of elements line $line" ; puts "hit any key to return" ; gets stdin char ; return }
 		  	if {  [expr ([llength $line ]-1) % 2] } { puts "ERROR: must be even number of elements after command $line" ; puts "hit any key to return" ; gets stdin char ; return }
				foreach {item stack} [lrange $line 1 end] {
					set autodelete($item) $stack
				}
    } elseif { [string tolower [lindex $line 0]] == "levelingparty" } {
 		  	if { [llength $line] < 2 || [llength $line] > 6  } { puts "ERROR: incorrect number of elements line $line. Must be between one and 5 toon names" ; puts "hit any key to return" ; gets stdin char ; return }
	      if {$vgfix=="true" } { set sql  [ string tolower [lindex $line 1]]
      } else { set sql [string totitle [ string tolower [lindex $line 1]]] }
				set sqmem [lrange $line 2 end]
				set levelingparties($sql) $sqmem
    } elseif { [string tolower [lindex $line 0]] == "raidorder10" } {
 		  	if { [llength [lindex $line 1]] >11 } { puts "ERROR: second arg must 10 or less names $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set index [expr [array size raidorder10] + 1]
				set raidorder10($index) [lrange $line 1 end]
    } elseif { [string tolower [lindex $line 0]] == "raidorder20" } {
 		  	if { [llength [lindex $line 1]] >21 } { puts "ERROR: second arg must 20 or less names $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set index [expr [array size raidorder20] + 1]
				set raidorder20($index) [lrange $line 1 end]
    } elseif { [string tolower [lindex $line 0]] == "raidorder40" } {
 		  	if { [llength [lindex $line 1]] >41 } { puts "ERROR: second arg must 40 or less names $line" ; puts "hit any key to return" ; gets stdin char ; return }
				set index [expr [array size raidorder40] + 1]
				set raidorder40($index) [lrange $line 1 end]
    }
  }
}
if { ! [info exists computer(1) ] } { set computer(1) Local }
if $numtoons==0 { 
  puts "ERROR: No box commands with toon names were found in $toonlistf. "
  puts "SEE toonlist_command_reference.txt"
  puts "hit any key to return" ; gets stdin char ; return
}
set tooncount $numtoons
close $tL 
puts "Detected display size $display"
if { $monitor != "" } { 
	puts "Automatic monitor selection overridden by user to $monitor"
} else {
	set sizes "1280x1024 1366x768 1920x1080 2560x1440 3360x1440 3840x2160"
	foreach size $sizes {
		regexp "(\\d+)" $size match x
		regexp "x(\\d+)" $size match y
		if { [lindex $display 0] >= $x && [lindex $display 1] >= $y } {
			set monitor $size
		}
	}
	  if { $monitor == "" } {
	  puts "****************************************"
	  puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	  puts "WARNING: Supported monitor size not found. Check that windows scaling is 100%!"
	  puts "If you have some terrible small monitor, the best I can do is 1280x1024."
	  set monitor "1280x1024"
  	} else {
	  puts "Monitor automatically set to $monitor"
  	}
}
if { 1 } {
	set hK [open $HKN w+]
	puts $hK "// Version $version"
	puts $hK {// Comments begin with //. They don't do anything in the script.
<SetActiveWindowTrackingDelay 175>
<SetActiveWindowTracking on>

// These are window labels. Kind of like nicknames for long window names.
}
	set totallabels 0
	for { set i 0 } { $i<[array size toons] } { incr i } {
	  set toonname [string tolower [lindex $toons($i) 2]]
	  set account [lindex $toons($i) 0]
	  set role [string tolower [lindex $toons($i) 3]]
	  set raids [lrange $toons($i) 4 end]
		set comps 1
		foreach myraid $raids {
			regexp {([a-z]|[A-Z])([0-9])?} $myraid match foo cpunum
			if { [lsearch $comps $cpunum] == -1 } { lappend comps $cpunum } 
		}
	  set length [string length $account]
		foreach mycomp $comps {
	  	if { $length > 2 } {
	    	set length [string length $account]
	    	set acctnick "[string index $account 0][string index $account [expr $length-2]][string index $account [expr $length-1]]"
	  	} else {
	    	set acctnick ${account}
	  	}
	  	set acct_winname($account) ${acctnick}
		#puts "acct_winname for $account is $acct_winname($account)"
		if { $role=="melee" } { 
			if { $meleelabels=="" } { 
				set meleelabels "w${totallabels}"
			} else {
				set meleelabels "$meleelabels,w${totallabels}"
			}
		}
		if { $role=="hunter" } { 
			if { $hunterlabels=="" } { 
				set hunterlabels "w${totallabels}"
			} else {
				set hunterlabels "$hunterlabels,w${totallabels}"
			}
		}
		if { $role=="healer" } { 
			if { $healerlabels=="" } { 
				set healerlabels "w${totallabels}"
			} else {
				set healerlabels "$healerlabels,w${totallabels}"
			}
		}
		if { $role=="healer" || $role=="caster" } { 
			if { $manalabels=="" } { 
				set manalabels "w${totallabels}"
			} else {
				set manalabels "$manalabels,w${totallabels}"
			}
		}
	  	puts $hK "  <Label w${totallabels} $computer($mycomp) SendWinM ${toonname}_${mycomp}${acctnick}>"
			incr totallabels
		}
	}
	puts $hK ""
	puts $hK {// The above labels are your window names.
// Short names are easier to work with.
// So in this case, w0 will be used later to point to Mootalia's window.
// Name your windows something that gives you a hint.
// Toon name and a hint at the end about what wow license to click
// It's not critical, but it's very helpful

<Command RenameWoW>}
	set curdir [pwd]
  puts $hK "  <Run \"$curdir/tclkitsh-win32.upx.exe\" \"renwowwin.tcl %1%\">"
  puts $hK {    <WaitForWin %1% 10000>

// This is the main launcher command definition.
<Command LaunchAndRename>
	<SendPC %1%>}
	set curdir [pwd]
	puts -nonewline $hK {	<Run "}
	puts $hK "$curdir/Wow.exe\" >"
	puts $hK "	<Wait $extrawait1>"
	puts $hK {	<RenameWoW %2%>  
	<SetWinSize %5% %6%>
	<SetWinPos %7% %8%>}
	if { $hideframes=="true" } {
		puts $hK "\t<RemoveWinFrame>"
		#puts $hK "\t<SetFramelessWinSizeWithSimulatedMouse %5% %6% 0>"
	<TargetWin %2%>}
	puts $hK "	<Wait $extrawait2>"
	puts $hK {	<SetForegroundWin>
	<Text %3%>
	<Key Tab>
	<Text %4%>
	<Wait 300>
	<TargetWin %2%>
	<SetForegroundWin>
	<Key Enter>
	
<Command LaunchHiresAndRename>
	<SendPC %1%> 
	<Run "C:\wow_hires_1.12\WoW.exe" nosound>}
	puts $hK "	<Wait $extrawait1>"
	puts $hK {	<RenameWoW %2%>  
	<SetWinSize %5% %6%>
	<SetWinPos %7% %8%>}
	if { $hideframes=="true" } {
		puts $hK "\t<RemoveWinFrame>"
		#puts $hK "\t<SetFramelessWinSizeWithSimulatedMouse %5% %6% 0>"
	<TargetWin %2%>}
	puts $hK "	<Wait $extrawait2>"
	puts $hK {	<SetForegroundWin>
	<Wait 1000>
	<Text %3%>
	<Key Tab>
	<Text %4%>
	<Wait 300>
	<TargetWin %2%>
	<SetForegroundWin>
	<Key Enter>
	
	// ResetWindowPosition %1<Which PC(always "Local" for us)> %2<Window Name> %3<Account> %4<Password> %5<Winsizex> %6<Winsizey> %7<Winposx> %8<Winposy>
<Command ResetWindowPosition>
	<SendPC %1%> 
	<TargetWin %2%>
	<SetForegroundWin>
	<SetWinSize %5% %6%>
	<SetWinPos %7% %8%>
	}
	if { $monitor == "3840x2160" } {
	  #3840x2160
		if { $use2monitors } { 
			set raidhash(5) "1920 1440 960 720 960 720 0 720 960 720 960 0 960 720 1920 0 960 720 2880 720"
			set raidhash(10) "1280 1020 0 960 1280 1020 1280 960 1280 1020 2560 960 640 480 640 0 640 480 0 0 640 480 0 480 640 480 1280 0 640 480 640 480 640 480 1280 480 640 480 1920 480"
		 	set raidhash(20) "640 480 0 0 960 720 0 1440 960 720 960 1440 960 720 1920 1440 640 480 640 0 640 480 1280 0 640 480 1920 0 640 480 2560 0 640 480 3200 0 640 480 0 480 640 480 640 480 640 480 1280 480 640 480 1920 480 640 480 2560 480 640 480 3200 480 640 480 0 960 640 480 640 960 640 480 1280 960 640 480 1920 960  640 480 2560 960" 
	  	set raidhash(25) "533 430 1548 0 1548 1290 0 860 533 430 1548 430 533 430 1548 860 533 430 1548 1290 533 430 1548 1720 533 430 2081 0 533 430 2081 430 533 430 2081 860 533 430 2081 1290 533 430 2081 1720 533 430 2614 0 533 430 2614 430 533 430 2614 860 533 430 2614 1290 533 430 2614 1720 533 430 3147 0 533 430 3147 430 533 430 3147 860 533 430 3147 1290 533 430 3147 1720 533 430 482 0 533 430 1015 0 533 430 482 430 533 430 1015 430"
	  	set raidhash(40) " 480 360 0 0 1440 1080 960 1080 480 360 480 0 480 360 960 0 480 360 1440 0 480 360 1920 0 480 360 2400 0 480 360 2880 0 480 360 3360 0 480 360 0 360 480 360 480 360 480 360 960 360 480 360 1440 360 480 360 1920 360 480 360 2400 360 480 360 2880 360 480 360 3360 360 480 360 0 720 480 360 480 720 480 360 960 720 480 360 1440 720 480 360 1920 720 480 360 2400 720 480 360 2880 720 480 360 3360 720 480 360 0 1080 480 360 480 1080 480 360 2400 1080 480 360 2880 1080 480 360 3360 1080 480 360 0 1440 480 360 480 1440 480 360 2400 1440 480 360 2880 1440 480 360 3360 1440 480 360 0 1800 480 360 480 1800 480 360 2400 1800 480 360 2880 1800 480 360 3360 1800"
		} else { 
			set raidhash(5) "1920 1440 960 720 960 720 0 720 960 720 960 0 960 720 1920 0 960 720 2880 720"
			set raidhash(10) "1280 1020 0 960 1280 1020 1280 960 1280 1020 2560 960 640 480 640 0 640 480 0 0 640 480 0 480 640 480 1280 0 640 480 640 480 640 480 1280 480 640 480 1920 480"
		 	set raidhash(20) "640 480 0 0 960 720 0 1440 960 720 960 1440 960 720 1920 1440 640 480 640 0 640 480 1280 0 640 480 1920 0 640 480 2560 0 640 480 3200 0 640 480 0 480 640 480 640 480 640 480 1280 480 640 480 1920 480 640 480 2560 480 640 480 3200 480 640 480 0 960 640 480 640 960 640 480 1280 960 640 480 1920 960  640 480 2560 960" 
	  	set raidhash(25) "533 430 1548 0 1548 1290 0 860 533 430 1548 430 533 430 1548 860 533 430 1548 1290 533 430 1548 1720 533 430 2081 0 533 430 2081 430 533 430 2081 860 533 430 2081 1290 533 430 2081 1720 533 430 2614 0 533 430 2614 430 533 430 2614 860 533 430 2614 1290 533 430 2614 1720 533 430 3147 0 533 430 3147 430 533 430 3147 860 533 430 3147 1290 533 430 3147 1720 533 430 482 0 533 430 1015 0 533 430 482 430 533 430 1015 430"
	  	set raidhash(40) " 480 360 0 0 1440 1080 960 1080 480 360 480 0 480 360 960 0 480 360 1440 0 480 360 1920 0 480 360 2400 0 480 360 2880 0 480 360 3360 0 480 360 0 360 480 360 480 360 480 360 960 360 480 360 1440 360 480 360 1920 360 480 360 2400 360 480 360 2880 360 480 360 3360 360 480 360 0 720 480 360 480 720 480 360 960 720 480 360 1440 720 480 360 1920 720 480 360 2400 720 480 360 2880 720 480 360 3360 720 480 360 0 1080 480 360 480 1080 480 360 2400 1080 480 360 2880 1080 480 360 3360 1080 480 360 0 1440 480 360 480 1440 480 360 2400 1440 480 360 2880 1440 480 360 3360 1440 480 360 0 1800 480 360 480 1800 480 360 2400 1800 480 360 2880 1800 480 360 3360 1800"
	  	set raidhash(80) " 480 360 0 0 1440 1080 960 1080 480 360 480 0 480 360 960 0 480 360 1440 0 480 360 1920 0 480 360 2400 0 480 360 2880 0 480 360 3360 0 480 360 0 360 480 360 480 360 480 360 960 360 480 360 1440 360 480 360 1920 360 480 360 2400 360 480 360 2880 360 480 360 3360 360 480 360 0 720 480 360 480 720 480 360 960 720 480 360 1440 720 480 360 1920 720 480 360 2400 720 480 360 2880 720 480 360 3360 720 480 360 0 1080 480 360 480 1080 480 360 2400 1080 480 360 2880 1080 480 360 3360 1080 480 360 0 1440 480 360 480 1440 480 360 2400 1440 480 360 2880 1440 480 360 3360 1440 480 360 0 1800 480 360 480 1800 480 360 2400 1800 480 360 2880 1800 480 360 3360 1800 480 360 0 0 1440 1080 960 1080 480 360 480 0 480 360 960 0 480 360 1440 0 480 360 1920 0 480 360 2400 0 480 360 2880 0 480 360 3360 0 480 360 0 360 480 360 480 360 480 360 960 360 480 360 1440 360 480 360 1920 360 480 360 2400 360 480 360 2880 360 480 360 3360 360 480 360 0 720 480 360 480 720 480 360 960 720 480 360 1440 720 480 360 1920 720 480 360 2400 720 480 360 2880 720 480 360 3360 720 480 360 0 1080 480 360 480 1080 480 360 2400 1080 480 360 2880 1080 480 360 3360 1080 480 360 0 1440 480 360 480 1440 480 360 2400 1440 480 360 2880 1440 480 360 3360 1440 480 360 0 1800 480 360 480 1800 480 360 2400 1800 480 360 2880 1800 480 360 3360 1800"
		}
	} elseif { $monitor == "3360x1440" } {
	  #3360x1440
		if { $use2monitors } { 
 			set raidhash(5) "1720 1440 860 0 860 720 0 0 860 720 0 720 860 720 2580 0 860 720 2580 720"
     	set raidhash(10) "2064 960 688 0 688 480 0 0 688 480 0 480 688 480 0 960 688 480 688 960 688 480 1376 960 688 480 2064 960 688 480 2752 0 688 480 2752 480 688 480 2752 960"
     	set raidhash(15) "1440 1200 720 0 720 600 0 0 720 600 0 600 720 600 2160 0 720 600 2160 600 480 400 2880 0 480 400 2880 400 480 400 2880 800 480 400 3360 0 480 400 3360 400 480 400 3360 800 480 400 3840 0 480 400 3840 400 480 400 3840 800 480 400 4320 0"
      			set raidhash(20) "490 360 0 0 490 360 0 360 490 360 0 720 490 360 0 1080 490 360 490 0 490 360 490 360 490 360 490 720 490 360 490 1080 980 720 980 0 490 360 980 1080 490 360 1470 720 490 360 1470 1080 490 360 1960 0 490 360 1960 720 490 360 1960 1080 490 360 2450 0 490 360 2450 360 490 360 2450 720 490 360 2450 1080 490 360 980 720"
		} else { 
 			set raidhash(5) "1720 1440 860 0 860 720 0 0 860 720 0 720 860 720 2580 0 860 720 2580 720"
     	set raidhash(10) "2064 960 688 0 688 480 0 0 688 480 0 480 688 480 0 960 688 480 688 960 688 480 1376 960 688 480 2064 960 688 480 2752 0 688 480 2752 480 688 480 2752 960"
     	set raidhash(15) "1440 1200 720 0 720 600 0 0 720 600 0 600 720 600 2160 0 720 600 2160 600 480 400 2880 0 480 400 2880 400 480 400 2880 800 480 400 3360 0 480 400 3360 400 480 400 3360 800 480 400 3840 0 480 400 3840 400 480 400 3840 800 480 400 4320 0"
     	set raidhash(20) "490 360 0 0 490 360 0 360 490 360 0 720 490 360 0 1080 490 360 490 0 490 360 490 360 490 360 490 720 490 360 490 1080 980 720 980 0 490 360 980 1080 490 360 1470 720 490 360 1470 1080 490 360 1960 0 490 360 1960 720 490 360 1960 1080 490 360 2450 0 490 360 2450 360 490 360 2450 720 490 360 2450 1080 490 360 980 720"
		}
	} elseif { $monitor == "1280x1024" } {
		set raidhash(5) "683 512 341 256 341 256 0 256 341 256 341 0 341 256 683 0 341 256 1024 256"
	} elseif { $monitor == "1366x768" } {
     	set raidhash(20) "245 180 0 0 245 180 0 180 245 180 0 360 245 180 0 540 245 180 245 0 245 180 245 180 245 180 245 360 245 180 245 540 490 360 490 0 245 180 490 540 245 180 735 360 245 180 735 540 245 180 960 0 245 180 960 360 245 180 980 540 245 180 1225 0 245 180 1225 180 245 180 1225 360 245 180 1225 540 245 180 490 360"
	} else {
	  #1080p
		if { $use2monitors } { 
						set raidhash(5) "1920 1080 0 0 960 540 1920 540 960 540 1920 0 960 540 2880 0 960 540 2880 540 "
			set raidhash(10) "1920 1080 0 0 640 360 1920 0 640 360 2560 0 640 360 3200 0 640 360 1920 360 640 360 2560 360 640 360 3200 360 640 360 1920 720 640 360 2560 720 640 360 3200 720 "
	  	set raidhash(20) "960 720 0 360 480 360 0 0 480 360 480 0 480 360 960 0 480 360 1440 0 480 360 960 360 480 360 1440 360 480 360 960 720 480 360 1920 0 480 360 2400 0 480 360 2880 0 480 360 3360 0 480 360 1920 360 480 360 2400 360 480 360 2880 360 480 360 3360 360 480 360 1920 720 480 360 2400 720 480 360 2880 720 480 360 3360 720 "
	  	set raidhash(25) "320 240 320 0 480 360 0 480 680 480 360 480 320 240 0 0 320 240 640 0 320 240 960 0 320 240 1280 0 320 240 1600 0 320 240 0 240 320 240 320 240 320 240 640 240 320 240 960 240 320 240 960 480 320 240 1600 240 320 240 1280 240 320 240 1280 480 320 240  1600 480 320 240 960 720 320 240 1280 720 320 240 1600 720 "
	  	set raidhash(25) "533 430 1548 0 1548 1290 0 860 533 430 1548 430 533 430 1548 860 533 430 1548 1290 533 430 1548 1720 533 430 2081 0 533 430 2081 430 533 430 2081 860 533 430 2081 1290 533 430 2081 1720 533 430 2614 0 533 430 2614 430 533 430 2614 860 533 430 2614 1290 533 430 2614 1720 533 430 3147 0 533 430 3147 430 533 430 3147 860 533 430 3147 1290 533 430 3147 1720 533 430 482 0 533 430 1015 0 533 430 482 430 533 430 1015 430"
	  	set raidhash(25) "266 215 774 0 774 645 0 430 266 215 774 215 266 215 774 430 266 215 774 645 266 215 774 860 266 215 1040 0 266 215 1040 215 266 215 1040 430 266 215 1040 645 266 215 1040 860 266 215 1307 0 266 215 1307 215 266 215 1307 430 266 215 1307 645 266 215 1307 860 266 215 1573 0 266 215 1573 215 266 215 1573 430 266 215 1573 645 266 215 1573 860 266 215 241 0 266 215 507 0 266 215 241 215 266 215 507 215"
		set raidhash(40) "240 180 0 0 480 360 480 720 480 360 0 720 480 360 960 720 480 360 1440 720 240 180 120 0 240 180 240 0 240 180 360 0 240 180 480 0 240 180 600 0 240 180 720 0 240 180 840 0 240 180 960 0 240 180 1200 0 240 180 1440 0 240 180 1680 0 240 180 0 180 240 180 240 180 240 180 480 180 240 180 720 180 240 180 960 180 240 180 1200 180 240 180 1440 180 240 180 1680 180 240 180 0 360 240 180 240 360 240 180 480 360 240 180 720 360 240 180 960 360 240 180 1200 360 240 180 1440 360 240 180 1680 360 240 180 0 540 240 180 240 540 240 180 480 540 240 180 720 540 240 180 960 540 240 180 1200 540 240 180 1440 540 240 180 1680 540"
		} else { 
			set raidhash(5) "960 720 480 360 480 360 0 360 480 360 480 0 480 360 960 0 480 360 1440 360"
			set raidhash(10) "640 510 0 480 640 510 640 480 640 510 1280 480 320 240 320 0 320 240 0 0 320 240
	 	0 240 320 240 640 0 320 240 320 240 320 240 640 240 320 240 960 240"
	  	set raidhash(20) "320 240 320 0 480 360 0 480 680 480 360 480 320 240 0 0 320 240 640 0 320 240 960 0 320 240 1280 0 320 240 1600 0 320 240 0 240 320 240 320 240 320 240 640 240 320 240 960 240 320 240 960 480 320 240 1600 240 320 240 1280 240 320 240 1280 480 320 240  1600 480 320 240 960 720 320 240 1280 720 320 240 1600 720"
	  	set raidhash(25) "266 215 774 0 774 645 0 430 266 215 774 215 266 215 774 430 266 215 774 645 266 215 774 860 266 215 1040 0 266 215 1040 215 266 215 1040 430 266 215 1040 645 266 215 1040 860 266 215 1307 0 266 215 1307 215 266 215 1307 430 266 215 1307 645 266 215 1307 860 266 215 1573 0 266 215 1573 215 266 215 1573 430 266 215 1573 645 266 215 1573 860 266 215 241 0 266 215 507 0 266 215 241 215 266 215 507 215"
			set raidhash(40) "240 180 0 0 480 360 480 720 480 360 0 720 480 360 960 720 480 360 1440 720 240 180 120 0 240 180 240 0 240 180 360 0 240 180 480 0 240 180 600 0 240 180 720 0 240 180 840 0 240 180 960 0 240 180 1200 0 240 180 1440 0 240 180 1680 0 240 180 0 180 240 180 240 180 240 180 480 180 240 180 720 180 240 180 960 180 240 180 1200 180 240 180 1440 180 240 180 1680 180 240 180 0 360 240 180 240 360 240 180 480 360 240 180 720 360 240 180 960 360 240 180 1200 360 240 180 1440 360 240 180 1680 360 240 180 0 540 240 180 240 540 240 180 480 540 240 180 720 540 240 180 960 540 240 180 1200 540 240 180 1440 540 240 180 1680 540"
		}
	}
	array unset raidlist
	array unset raididx
	set raids ""
	for {set i 0} {$i < [array size toons]} {incr i} {
		foreach letter [lrange $toons($i) 4 end] {
			if {[lsearch $raids $letter]== -1} {
			  set raids "$raids $letter"
			}
		}
	}
	set mainraids ""
	foreach userraid $raids { 
		regexp {([a-z]|[A-Z])([0-9])?} $userraid match userraid cpunum
		set raididx($userraid) 0
		array unset group${userraid}
		if { [lsearch $mainraids $userraid ] == -1 } { lappend mainraids $userraid } 
	}
	for {set i 0} {$i < [array size toons]} {incr i} {
		set myraids [lrange $toons($i) 4 end]
		foreach userraid $myraids {
			regexp {([a-z]|[A-Z])([0-9])?} $userraid match userraid cpunum
			set group${userraid}($raididx($userraid)) "[lrange $toons($i) 0 3] ${userraid}${cpunum}"
			incr raididx($userraid)
		}
	}
	array unset windowcount
	for {set i 0} {$i < [array size toons]} {incr i} {
		set myraids [lrange $toons($i) 4 end]
	  foreach  userraid $myraids {
			if [info exists windowcount($userraid)] {
				incr windowcount($userraid)
			} else {
				set  windowcount($userraid) 1
			}
		}
	}
	foreach raid [array names windowcount] { 
	  #Set window count in each raid to something I actually have a hash for
		if {$windowcount($raid) > 25} { set windowcount($raid) 40
		} elseif {$windowcount($raid) > 20 } { set windowcount($raid) 25  
		} elseif {$windowcount($raid) > 10 } { set windowcount($raid) 20  
		} elseif {$windowcount($raid) > 5 } { set windowcount($raid) 10  
		} else { set windowcount($raid) 5 } 
		set windex($raid) 0
	}
	foreach mainraid $mainraids {
		puts $hK ""
		puts $hK "<Hotkey CapsLockOn Alt Ctrl $mainraid>"
		set arrayname group${mainraid}
		for { set i 0 } { $i<[array size $arrayname] } { incr i } {
			set thistoon [lindex [array get $arrayname $i] 1]
	  	set toonname [string tolower [lindex $thistoon 2]]
	  	set myraid [lindex $thistoon 4]
			regexp {([a-z]|[A-Z])([0-9])?} $myraid match foo cpunum
	  	set account [lindex $thistoon 0]
	  	set passwd [lindex $thistoon 1]
	  	set winname ${toonname}_${cpunum}$acct_winname($account)
	  	puts $hK "  <if WinDoesNotExist $winname>"
	  	puts $hK "  <LaunchAndRename $computer($cpunum) $winname $account $passwd [lindex $raidhash($windowcount($myraid)) [expr $windex($myraid)*4+0]] [lindex $raidhash($windowcount($myraid)) [expr $windex($myraid)*4+1]] [lindex $raidhash($windowcount($myraid)) [expr $windex($myraid)*4+2]] [lindex $raidhash($windowcount($myraid)) [expr $windex($myraid)*4+3]]>"
			incr windex($myraid)
		}
		foreach raid [array names windowcount] { 
			set windex($raid) 0
		}
		puts $hK ""
		puts $hK "<Hotkey CapsLockOn Shift Ctrl $mainraid>"
		for { set i 0 } { $i<[array size $arrayname] } { incr i } {
			set thistoon [lindex [array get $arrayname $i] 1]
	  	set toonname [string tolower [lindex $thistoon 2]]
	  	set myraid [lindex $thistoon 4]
			regexp {([a-z]|[A-Z])([0-9])?} $myraid match foo cpunum
	  	set account [lindex $thistoon 0]
	  	set passwd [lindex $thistoon 1]
	  	set winname ${toonname}_${cpunum}$acct_winname($account)
	  	puts $hK "  <ResetWindowPosition $computer($cpunum) $winname $account $passwd [lindex $raidhash($windowcount($myraid)) [expr $windex($myraid)*4+0]] [lindex $raidhash($windowcount($myraid)) [expr $windex($myraid)*4+1]] [lindex $raidhash($windowcount($myraid)) [expr $windex($myraid)*4+2]] [lindex $raidhash($windowcount($myraid)) [expr $windex($myraid)*4+3]]>"
			incr windex($myraid)
		}
	}
	set winlabels "  <SendLabel"
	for { set i 0 } { $i<$totallabels } { incr i } {
	  if { $winlabels=="  <SendLabel" } { set winlabels  "$winlabels w${i}" } else { set winlabels "${winlabels},w${i}" } 
	}
	set winlabels "${winlabels}>"
	puts $hK "" 
	puts $hK "<Hotkey CapsLockOn Ctrl i>"
	puts $hK $winlabels
	puts $hK {  <Key enter>
	  <Wait 250>
	  <Key divide>
	  <Wait 25>
	  <Text init>
	  <Wait 175>
	  <Key enter>
	}
	puts $hK "<Hotkey CapsLockOn Ctrl l>"
	puts $hK $winlabels
	puts $hK {  <Key enter>
	  <Wait 250>
	  <Key divide>
	  <Wait 25>
	  <Text reload>
	  <Wait 175>
	  <Key enter>
	}
	puts $hK "<Hotkey CapsLockOn Alt Ctrl o>"
	puts $hK $winlabels
	puts $hK {  <CloseWin>
	}
	puts $hK "<Hotkey CapsLockOn 0>"
	puts $hK {  <SendFocusWin>
	  <Key 0>}
	puts $hK $winlabels
	puts $hK "  <Key Alt 4>"
	puts $hK ""
	puts $hK {//-----------------------------------------------------------
	// DEFINE HOTKEYS FOR ALL KEY COMBINATIONS THAT WILL GET
	// SENT TO BOTH WOWS. ADD MORE KEY COMBO'S IF YOU WANT.
	//-----------------------------------------------------------
	<Hotkey CapsLockOn A-Z, 1-9, Shift, Ctrl, Alt, Plus, Minus, Esc , Space, Tab, Divide, F1-F12 except V,E,F,Q,H, W, A, S, D, R, T, Y, I, U, J>}
	puts $hK $winlabels
	puts $hK { <Key %Trigger%>}
	puts $hK ""
	puts $hK {//-----------------------------------------------------------
	// DEFINE MOVEMENT KEYS THAT WILL GET SENT TO BOTH WOW'S.
	// ADD MORE KEYS IF YOU WANT.
	//-----------------------------------------------------------
	<MovementHotkey CapsLockOn up, down, left, right,e,q>}
	puts $hK $winlabels
	puts $hK { <Key %Trigger%>}
	puts $hK ""
	puts $hK {//-----------------------------------------------------------
	// BROADCAST MOUSE CLICKS. HOLD DOWN oem3 (ON U.S. KEYBOARDS,
	// THAT'S THE SQUIGGLE KEY IN UPPPER LEFT CORNER) WHEN YOU
	// WANT TO BROADCAST. oem5 on euro kbs.
	//-----------------------------------------------------------}
	puts $hK "<UseKeyAsModifier $oem>"
	puts $hK ""
	puts $hK "<Hotkey CapsLockOn $oem LButton, RButton, Button4, Button5>"
	puts $hK $winlabels
	puts $hK {      <ClickMouse %TriggerMainKey%>}
	puts ""
	puts $hK {<Hotkey CapsLockOn Alt 1>
	<SendFocusWin> 
	  <Key f10>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 1> 
	<Hotkey CapsLockOn Alt 2>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 2> 
	<Hotkey CapsLockOn Alt 3>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 3> 
	<Hotkey CapsLockOn Alt 4>
	<SendFocusWin> 
	  <Key f10>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 4>
	<Hotkey CapsLockOn Alt 5>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 5> 
	<Hotkey CapsLockOn Alt 6>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 6> 
	<Hotkey CapsLockOn Alt 7>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 7> 
	<Hotkey CapsLockOn Alt 8>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 8> 
	<Hotkey CapsLockOn Alt 9>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 9> 
	<Hotkey CapsLockOn Alt 0>}
	puts $hK $winlabels
	puts $hK {  <Key Alt 0> 
	<Hotkey CapsLockOn Alt Plus>}
	puts $hK $winlabels
	puts $hK {  <Key Alt Plus> 
	<Hotkey CapsLockOn Alt Minus>}
	puts $hK $winlabels
	puts $hK {  <Key Alt Minus> 
	<Hotkey CapsLockOn Ctrl Alt 1>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl Alt 1>
	<Hotkey CapsLockOn Alt F1>}
	puts $hK $winlabels
	puts $hK {  <Key Alt F1>
	<Hotkey CapsLockOn Ctrl 1>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl 1>
	<Hotkey CapsLockOn Ctrl 2> }
	puts $hK $winlabels
	puts $hK {  <Key Ctrl 2> 
	<Hotkey CapsLockOn Ctrl 3>
	<SendFocusWin> 
	  <Key Ctrl 3> 
	<Hotkey CapsLockOn Ctrl 4>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl 4> 
	<Hotkey CapsLockOn Ctrl 5>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl 5> 
	<Hotkey CapsLockOn Ctrl 6>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl 6> 
	<Hotkey CapsLockOn Ctrl 7>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl 7> 
	<Hotkey CapsLockOn Ctrl 8>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl 8> 
	<Hotkey CapsLockOn Ctrl 9>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl 9> 
	<Hotkey CapsLockOn Ctrl 0>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl 0> 
	<Hotkey CapsLockOn Ctrl Plus>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl Plus> 
	<Hotkey CapsLockOn Ctrl Minus>}
	puts $hK $winlabels
	puts $hK {  <Key Ctrl Minus> 
	<Hotkey CapsLockOn Shift 1>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 1>
	<Hotkey CapsLockOn Shift 2>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 2> 
	<Hotkey CapsLockOn Shift 3>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 3> 
	<Hotkey CapsLockOn Shift 4>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 4> 
	<Hotkey CapsLockOn Shift 5>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 5> 
	<Hotkey CapsLockOn Shift 6>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 6> 
	<Hotkey CapsLockOn Shift 7>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 7> 
	<Hotkey CapsLockOn Shift 8>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 8> 
	<Hotkey CapsLockOn Shift 9>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 9> 
	<Hotkey CapsLockOn Shift 0>}
	puts $hK $winlabels
	puts $hK {  <Key Shift 0> 
	<Hotkey CapsLockOn Shift Plus>}
	puts $hK $winlabels
	puts $hK {  <Key Shift Plus> 
	<Hotkey CapsLockOn Shift Minus>}
	puts $hK $winlabels
	puts $hK {  <Key Shift Minus> 
	<Hotkey CapsLockOn Shift F1>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F1>
	<Hotkey CapsLockOn Shift F2>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F2> 
	<Hotkey CapsLockOn Shift F3>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F3> 
	<Hotkey CapsLockOn Shift F4>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F4> 
	<Hotkey CapsLockOn Shift F5>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F5> 
	<Hotkey CapsLockOn Shift F6>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F6> 
	<Hotkey CapsLockOn Shift F7>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F7> 
	<Hotkey CapsLockOn Shift F8>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F8> 
	<Hotkey CapsLockOn Shift F9>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F9> 
	<Hotkey CapsLockOn Shift F10>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F10> 
	<Hotkey CapsLockOn Shift F11>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F11> 
	<Hotkey CapsLockOn Shift F12>}
	puts $hK $winlabels
	puts $hK {  <Key Shift F12> }
	puts $hK ""
	if {$hunterlabels!=""} { 
		puts $hK {//Hunter backup,ranged mode}
		puts $hK {<MovementHotkey CapsLockOn T>}
		puts $hK "\t<Sendlabel ${hunterlabels}>"
		puts $hK "\t<Key Down>"
		puts $hK ""
	}
	if {$meleelabels!="" || $hunterlabels!=""} { 
		puts $hK {//Melee forward}
		puts $hK {<MovementHotkey CapsLockOn R>}
		puts $hK "\t<Sendlabel ${meleelabels}>"
		puts $hK "\t<Key Up>"
		puts $hK ""
	}
	if {$meleelabels!=""} {
		puts $hK {//Melee backup}
		puts $hK {<MovementHotkey CapsLockOn V>}
		puts $hK "\t<Sendlabel ${meleelabels}>"
		puts $hK "\t<Key Down>"
		puts $hK ""
	}
	if {$healerlabels!=""} {
		puts $hK {//Healer backup}
		puts $hK {<MovementHotkey CapsLockOn Y>}
		puts $hK "\t<Sendlabel ${healerlabels}>"
		puts $hK "\t<Key Down>"
		puts $hK ""
	}
	if {$manalabels!=""} {
		puts $hK {//Mana backup}
		puts $hK {<MovementHotkey CapsLockOn H>}
		puts $hK "\t<Sendlabel ${manalabels}>"
		puts $hK "\t<Key Down>"
		puts $hK ""
	}
	close $hK
}
if { 1 } { 
	set INSTUFF2TRACK false
	set INAUTODELETE false
	set INTHELIST false
	set INLEVPART false
	set sM [open $SME r]
	set sMN [open tmp w+]
	while { [gets $sM line] >= 0 } {
	  if { [regexp "^MB_tanklist" $line ] } {
	    puts -nonewline $sMN "MB_tanklist=\{"
	    set first false
	    for { set i 0 } { $i<[array size toons] } { incr i } {
	      if { [string tolower [lindex $toons($i) 3]] == "tank" } {
	        if { $vgfix=="true" } { set name [ string tolower [lindex $toons($i) 2]]
	        } else { set name [string totitle [ string tolower [lindex $toons($i) 2]]] }
	        if { $first=="false" } { 
	          puts -nonewline $sMN \"[altname $name]\"
	          set first true
	        } else {
	          puts -nonewline $sMN ,\"[altname $name]\"
	        } 
	      }
	    }
	    puts $sMN "\}"
	  } elseif { [regexp "^MB_healer_list" $line ] } {
	    puts -nonewline $sMN "MB_healer_list=\{"
	    set first false
	    for { set i 0 } { $i<[array size toons] } { incr i } {
	      if { [ string tolower [lindex $toons($i) 3]] == "healer" } {
		if { $vgfix=="true" } { set name [ string tolower [lindex $toons($i) 2]]
		} else { set name [string totitle [ string tolower [lindex $toons($i) 2]]] }
	        if { $first=="false" } { 
	          puts -nonewline $sMN \"[altname $name]\"
	          set first true
	        } else {
	          puts -nonewline $sMN ,\"[altname $name]\"
	        } 
	      }
	    }
	    puts $sMN "\}"
	  } elseif { [regexp "^MB_toonlist" $line ] } {
	    puts -nonewline $sMN "MB_toonlist=\{"
	    set first false
	    for { set i 0 } { $i<[array size toons] } { incr i } {
	      if { $vgfix=="true" } { set name [ string tolower [lindex $toons($i) 2]]
      		} else { set name [string totitle [ string tolower [lindex $toons($i) 2]]] }
	      if { $first=="false" } { 
	        puts -nonewline $sMN \"[altname $name]\"
	        set first true
	      } else {
	        puts -nonewline $sMN ,\"[altname $name]\"
	      } 
	    }
	    puts $sMN "\}"
		} elseif { [regexp "^MB_RAID" $line ] && $raidname!="" } {
	    puts $sMN "MB_RAID = \"MULTIBOX_$raidname\""
		} elseif { [regexp "^MB_powerleveler" $line ] && $powerleveler!="" } {
	    if { $vgfix=="true"} { set powerleveler [ string tolower $powerleveler] 
    	} else { set powerleveler [string totitle [ string tolower $powerleveler]] }
	    puts $sMN "MB_powerleveler=\"[altname $powerleveler]\""
		} elseif { [regexp "^MB_bombfollow" $line ] && $bombfollow!="" } {
	    if { $vgfix=="true" } { set bombfollow [ string tolower $bombfollow]
         	} else { set bombfollow [string totitle [ string tolower $bombfollow]] }
	    puts $sMN "MB_bombfollow=\"[altname $bombfollow]\""
		} elseif { [regexp "^MB_gazefollow" $line ] && $gazefollow!="" } {
	    if { $vgfix=="true" } { set gazefollow [ string tolower $gazefollow]
    } else  { set gazefollow [string totitle [ string tolower $gazefollow]] }
	    puts $sMN "MB_gazefollow=\"[altname $gazefollow]\""
		} elseif { [regexp "^MB_burningfollow" $line ] && $burningfollow!="" } {
	    if { $vgfix=="true" } { set burningfollow [ string tolower $burningfollow]
    } else { set burningfollow [string totitle [ string tolower $burningfollow]] }
	    puts $sMN "MB_burningfollow=\"[altname $burningfollow]\""
	  } elseif { [regexp "^MB_dedicated_healers" $line ] } {
	    puts -nonewline $sMN "MB_dedicated_healers=\{"
	    set first true
	    foreach { tank healer } $dedicated_healers {
		    if {$vgfix=="true" } {
	      set tank [ string tolower $tank]
	      set healer [ string tolower $healer]
      } else { 
	      set tank [string totitle [ string tolower $tank]]
	      set healer [string totitle [ string tolower $healer]]
      }
	      if { $first=="true" } { 
	        puts -nonewline $sMN "[altname $tank]=\"[altname $healer]\""
	        set first false
	      } else {
	        puts -nonewline $sMN ",[altname $tank]=\"[altname $healer]\""
	      } 
	    }
	    puts $sMN "\}"
	  } elseif { [regexp "^MB_maxheal" $line ] && $maxheal!="" } {
	    puts -nonewline $sMN "MB_maxheal=\{Druid=[lindex $maxheal 0],Priest=[lindex $maxheal 1],Shaman=[lindex $maxheal 2],Paladin=[lindex $maxheal 3]"
	    puts $sMN "\}"
		} elseif { [regexp "^MB_soulstone_rezzers" $line ] && $dontsoulstone == "true" } {
	    puts $sMN "MB_soulstone_rezzers=false"
		} elseif { [regexp "^MB_soulstone_rezzers" $line ] && $dontsoulstone == "" } {
	    puts $sMN "MB_soulstone_rezzers=true"
		} elseif { [regexp "^MB_frameflash" $line ] && $dontflashframe == "true" } {
	    puts $sMN "MB_frameflash=false"
		} elseif { [regexp "^MB_frameflash" $line ] && $dontflashframe == "" } {
	    puts $sMN "MB_frameflash=true"
		} elseif { [regexp "^MB_autotrade=" $line ] && $useautotrade == "true" } {
	    puts $sMN "MB_autotrade=true"
		} elseif { [regexp "^MB_autotrade=" $line ] && $useautotrade == "" } {
	    puts $sMN "MB_autotrade=false"
		} elseif { [regexp "^MB_autodelete" $line ] && $dontautodelete == "true" } {
	    puts $sMN "MB_autodelete=false"
		} elseif { [regexp "^MB_autodelete" $line ] && $dontautodelete == "" } {
	    puts $sMN "MB_autodelete=true"
		} elseif { [regexp "^MB_buystacks" $line ] && $dontbuystacks == "true" } {
	    puts $sMN "MB_buystacks=false"
		} elseif { [regexp "^MB_buystacks" $line ] && $dontbuystacks == "" } {
	    puts $sMN "MB_buystacks=true"
		} elseif { [regexp "^MB_autopass" $line ] && $dontautopass == "true" } {
	    puts $sMN "MB_autopass=false"
		} elseif { [regexp "^MB_autopass" $line ] && $dontautopass == "" } {
	    puts $sMN "MB_autopass=true"
		} elseif { [regexp "^MB_autoturn" $line ] && $autoturn == "true" } {
	    puts $sMN "MB_autoturn=true"
		} elseif { [regexp "^MB_autoturn" $line ] && $autoturn == "" } {
	    puts $sMN "MB_autoturn=false"
		} elseif { [regexp "^MB_clearcastAM" $line ] && $clearcastmissiles == "true" } {
	    puts $sMN "MB_clearcastAM=true"
		} elseif { [regexp "^MB_clearcastAM" $line ] && $clearcastmissiles == "" } {
	    puts $sMN "MB_clearcastAM=false"
		} elseif { [regexp "^MB_default_warlock_pet" $line ] && $warlockpet != "" } {
	      set warlockpet [string totitle [ string tolower $warlockpet]]
	    	puts $sMN "MB_default_warlock_pet=\"$warlockpet\""
		} elseif { [regexp "^MB_default_warlock_pet" $line ] && $warlockpet == "" } {
	    	puts $sMN "MB_default_warlock_pet=\"Imp\""
		} elseif { [regexp "^MB_hellfire_threshold" $line ] && $healhellfireat != "" } {
	    puts $sMN "MB_hellfire_threshold=$healhellfireat"
		} elseif { [regexp "^MB_hellfire_threshold" $line ] && $healhellfireat == "" } {
	    puts $sMN "MB_hellfire_threshold=.85"
		} elseif { [regexp "^MB_healtank_threshold" $line ] && $healtankat != "" } {
	    puts $sMN "MB_healtank_threshold=$healtankat"
		} elseif { [regexp "^MB_healtank_threshold" $line ] && $healtankat == "" } {
	    puts $sMN "MB_healtank_threshold=.5"
		} elseif { [regexp "^MB_healchump_threshold" $line ] && $healchumpat != "" } {
	    puts $sMN "MB_healchump_threshold=$healchumpat"
		} elseif { [regexp "^MB_healchump_threshold" $line ] && $healchumpat == "" } {
	    puts $sMN "MB_healchump_threshold=.33"
		} elseif { [regexp "^MB_healself_threshold" $line ] && $healselfat != "" } {
	    puts $sMN "MB_healself_threshold=$healselfat"
		} elseif { [regexp "^MB_healself_threshold" $line ] && $healselfat == "" } {
	    puts $sMN "MB_healself_threshold=.3"
		} elseif { [regexp "^FsR_Stuff2Track" $line ] } {
				set INSTUFF2TRACK true
		} elseif {$INSTUFF2TRACK && ![regexp "^FsR" $line] } {
		} elseif {$INSTUFF2TRACK && [regexp "^FsR" $line] && ![regexp "^FsR_Stuff2Track" $line] } {
				set INSTUFF2TRACK false
	    	puts $sMN "FsR_Stuff2Track=\{"
				if { $goldto!="" } {
	        if { $vgfix=="true" } { set goldto [ string tolower $goldto]
	} else { set goldto [string totitle [ string tolower $goldto]] }
	    		puts $sMN "\t\[\"Gold\"\] = \{itemkind = \"special\", collector = \{\"$goldto\"\}\},"
				} else {
	    		puts $sMN "\t\[\"Gold\"\] = \{itemkind = \"special\", collector = \{\"\"\}\},"
				}
				puts $sMN  	{	["EmptyBagSlots"] = {itemkind = "special"},
 	["Soul Shard"] = {itemkind = "special"},
	["Sacred Candle"] = {itemkind = "item" , class = {Priest = {AnnounceValue = 5}}},
 	["Symbol of Kings"] = {itemkind = "item" , class = {Paladin = {AnnounceValue = 5}}},
 	["Wild Thornroot"] = {itemkind = "item" , class = {Druid = {AnnounceValue = 5}}},
 	["Major Healing Potion"] = {itemkind = "item", class = {Druid = {},Rogue = {},Warrior = {},Hunter = {},Warlock = {},Mage = {}, Priest = {}, Shaman = {}, Paladin = {}}},
	["Major Mana Potion"] = {itemkind = "item" , class = {Druid = {}, Priest = {}, Shaman = {}, Paladin = {}}},}
				if { $boeto!="" } {
	    		puts -nonewline $sMN "\t\[\"BOE\"\] = \{itemkind = \"itemGrp\", collector = \{"
	    	  set first true
					foreach boetoon $boeto { 
	          if { $vgfix=="true" } { set boetoon [ string tolower $boetoon]
	  } else { set boetoon [string totitle [ string tolower $boetoon]] }
					  if { $first } { 
						  puts -nonewline $sMN \"[altname $boetoon]\"
							set first false
						} else {
						  puts -nonewline $sMN ,\"[altname $boetoon]\"
			      }
					}
					puts $sMN "\}\},"
				} else {
	    		puts $sMN "\t\[\"BOE\"\] = \{itemkind = \"itemGrp\", collector = \{\"\"\}\},"
				}
				if { [array size itemto] > 0 } {
					foreach item [array names itemto ] {
						puts -nonewline $sMN "\t\[\"$item\"\] = \{itemkind = \"itemGrp\", collector = \{"					
							set first true
	            foreach coll $itemto($item) { 
	              if { $vgfix=="true" } { set coll [ string tolower $coll]
	      } else  { set coll [string totitle [ string tolower $coll]] }
								if { $first } {
									puts -nonewline $sMN \"[altname $coll]\"
									set first false
								} else {
									puts -nonewline $sMN ,\"[altname $coll]\"
								}
							}
							puts $sMN "\}\},"
					  }
					} else {
	    			puts $sMN "\t\[\"Lockbox\"\] = \{itemkind = \"itemGrp\", collector = \{\"\"\}\},"
					}
	 		puts $sMN {	["Conjured Sparkling Water"] = {itemkind = "item" , class = {Mage={Ratio=2},Hunter = {Ratio=1}, Warlock = {Ratio=1},Druid = {Ratio=1}, Priest = {Ratio=1}, Shaman = {Ratio=1}, Paladin = {Ratio=1}}}}
			puts $sMN "\}"
			puts $sMN $line
		} elseif { [regexp "^MB_TheList" $line ] } {
				set INTHELIST true
		} elseif {$INTHELIST && ![regexp "^\}" $line] } {
		} elseif {$INTHELIST && [regexp "^\}" $line] } {
			set INTHELIST false
	   	puts $sMN "MB_TheList=\{"
	 	  set first true
		  foreach item [array names autodelete] {
	      if { $first } { 
					puts -nonewline $sMN "\t\[\"$item\"\]=$autodelete($item)"
					set first false
				} else {
					puts -nonewline $sMN ",\n\t\[\"$item\"\]=$autodelete($item)"
			  }
			}
			puts $sMN ""
			puts $sMN $line
		} elseif { [regexp "^MB_levelingparties" $line ] } {
			set INLEVPART true
		} elseif {$INLEVPART && ![regexp "^\}" $line] } {
		} elseif {$INLEVPART && [regexp "^\}" $line] } {
			set INLEVPART false
			set firstparty false
	   	puts $sMN "MB_levelingparties=\{"
			set firstsq true
		  foreach sql [array names levelingparties] { 
	      if { $vgfix=="true" } { set sql [ string tolower $sql]
      } else { set sql [string totitle [ string tolower $sql]] }
				set sq $levelingparties($sql) 
				if { !$firstsq } { 
				  puts -nonewline $sMN ",\n\t[altname ${sql}]=\{"
				} else { 
					puts -nonewline $sMN "\t[altname ${sql}]=\{"
					set firstsq false
				}
				set firstmem true
				foreach sqmem $sq {
	       if { $vgfix=="true" } { set sqmem [ string tolower $sqmem]
       } else { set sqmem [string totitle [ string tolower $sqmem]] }
					if { !$firstmem } { 
						puts -nonewline $sMN ","
						puts -nonewline $sMN "\"[altname $sqmem]\""
					} else {
						set firstmem false
						puts -nonewline $sMN "\"[altname $sqmem]\""
					}
				}
				puts -nonewline $sMN "\}"
			}
			puts $sMN ""
			puts $sMN $line
	  } else {
	    puts $sMN $line
	  }
	}
	close $sMN
	close $sM
	file copy -force tmp $SME
	file delete tmp
}
