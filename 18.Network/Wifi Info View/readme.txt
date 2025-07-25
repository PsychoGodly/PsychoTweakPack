


WifiInfoView v2.71
Copyright (c) 2012 - 2021 Nir Sofer
Web site: https://www.nirsoft.net



Description
===========

WifiInfoView scans the wireless networks in your area and displays
extensive information about them, including: Network Name (SSID), MAC
Address, PHY Type (802.11g or 802.11n), RSSI, Signal Quality, Frequency,
Channel Number, Maximum Speed, Company Name, Router Model and Router Name
(Only for routers that provides this information), and more...
When you select a wireless network in the upper pane of this tool, the
lower pane displays the Wi-Fi information elements received from this
device, in hexadecimal format.
WifiInfoView also has a summary mode, which displays a summary of all
detected wireless networks, grouped by channel number, company that
manufactured the router, PHY type, or the maximum speed.



System Requirements
===================


* Operating System: This utility works on Windows Vista, Windows 7,
  Windows 8, Windows Server 2008, and Windows 10. Both 32-bit and x64
  systems are supported.
  Windows XP is not supported because this tool is based on new Wi-Fi API
  that doesn't exist on Windows XP. If you want to get wireless networks
  information on Windows XP, you can use the WirelessNetView utility.
* Wireless network adapter and wireless card driver that works with the
  built-in wireless support of Windows Vista/7/8/2008. If you don't have
  a compatible wireless adapter and driver, "cannot find wireless
  adapter" error will be displayed.
* In order to watch 5GHz wireless networks, you have to use a wireless
  network adapter that supports 5 GHz channels.



Versions History
================


* Version 2.71:
  o Added 'SSID Encoding' option - ANSI or UTF-8. The default
    encoding is now set to UTF-8. If you have SSID with non-English
    characters and it's not displayed properly then you should change
    this option.

* Version 2.70:
  o Added option to change the sorting column from the menu (View ->
    Sort By). Like the column header click sorting, if you click again
    the same sorting menu item, it'll switch between ascending and
    descending order. Also, if you hold down the shift key while choosing
    the sort menu item, you'll get a secondary sorting.

* Version 2.68:
  o Updated to work properly in high DPI mode.

* Version 2.67:
  o The properties window is now resizable.
  o The properties window now has multiple pages if there is no
    enough space to display all properties in one page.

* Version 2.66:
  o You can now use wildcards in the BSSID/SSID filter ('Advanced
    Options' window). For example: MyNet?? , 00-11-22*

* Version 2.65:
  o Added support for WPA3 detection (Security column).
  o Added support for detecting 802.11ax networks. Be aware that the
    calculation of 'Maximum Speed' is still not supported for 802.11ax

* Version 2.62:
  o Fixed the /cfg command-line option to load the .cfg file from the
    current directory if full path is not specified.

* Version 2.61:
  o Updated the internal MAC addresses file.

* Version 2.60:
  o Added option to create a shortcut on your desktop that connects
    to the desired access point.
  o There are 2 types of shortcut you can create - 'Connect Access
    Point By BSSID' and 'Connect Access Point By Name'.

* Version 2.55:
  o Added 'Connect Selected Access Point' option. This option allows
    you to connect your access point from the window of WifiInfoView.
  o If you have multiple access points with the same name (Wifi
    Extenders), you can choose a specific AP to connect.
  o Added /ConnectAP command-line option, which allows you to connect
    to the desired access point , by specifying network name (SSID) and
    MAC address (BSSID), for example:
    WifiInfoView.exe /ConnectAP "MyNet" "00-25-9C-14-2C-39"

* Version 2.50:
  o Added 'Mark Connected Access Point'. When it's turned on, the
    connected access point is marked with green color.

* Version 2.47:
  o Updated the internal MAC addresses file.

* Version 2.46:
  o Fixed the save command-line option to work according to the
    selected display mode (/DisplayMode command-line option).

* Version 2.45:
  o Added 'Restart Windows Wireless Service' option (Under the Help
    menu)

* Version 2.42:
  o Fixed bug: When the SSID of the device updated, WifiInfoView
    dispalyed incorrect SSID string.
  o Updated the internal MAC addresses file.

* Version 2.41:
  o You can now send the data to stdout by specifying empty string as
    filename, for example:
    WifiInfoView.exe /scomma "" | more

* Version 2.40:
  o Added option to filter by signal quality (In 'Advanced Options'
    window).

* Version 2.34:
  o Fixed issue: WifiInfoView displayed incorrect channel width for
    802.11ac networks.

* Version 2.33:
  o Added 'Country Code' column (For access points with 802.11d
    support).

* Version 2.32:
  o Added option to save as JSON file.

* Version 2.31:
  o Updated the internal MAC addresses file.

* Version 2.30:
  o Added 'MAC Addresses List' option (Ctrl+F8), which allows you to
    create a list of MAC addresses and their description. The description
    specified in this list will be displayed under the 'Description'
    column. The MAC addresses list is saved in
    'WifiInfoView_MAC_List.txt' located in the same folder of
    WifiInfoView.exe

* Version 2.27:
  o Added description text for all types of information elements
    (Displayed in the lower pane).

* Version 2.26:
  o Fixed bug: The filtering in the 'Advanced Options' window didn't
    affect the output of the command-line options ( /scomma, /shtml and
    others)
  o In 'Advanced Options' window - You can now also filter by SSID in
    addition to the BSSID filtering.
  o Added 'Select All' and 'Deselect All' to the 'Column Settings'
    window.

* Version 2.25:
  o Added 'Stations Count' column (Available only for APs with 'BSS
    Load' information): Specifies the number of wifi clients associated
    with the access point.
  o Added 'Channel Utilization' column (Available only for APs with
    'BSS Load' information): Specifies the % of time that the channel is
    busy.

* Version 2.21:
  o Fixed the lower pane to switch focus when pressing tab key.

* Version 2.20:
  o Added 'Connected' column - Displays 'Yes' if you are connected to
    this network.

* Version 2.15:
  o Added '802.11 Standards' column, which displays the 802.11
    Standards that the access point supports: 802.11d, 802.11e, 802.11h,
    802.11i, 802.11k, 802.11r, and more...
  o The 'PHY Type' now displays multiple phy types (e.g: 802.11g/n,
    802.11n/ac).

* Version 2.10:
  o Added new option to 'Advanced Options' window: Show only the
    specified BSSIDs (Comma-delimited list).

* Version 2.08:
  o The connection name is now displayed in the adapters list of
    'Advanced Options' window.

* Version 2.07:
  o Updated the internal MAC addresses file.

* Version 2.06:
  o Added 'Align Numeric Columns To Right' option.

* Version 2.05:
  o Added option to show only networks in the specified channels (In
    'Advanced Options' window).

* Version 2.00:
  o Added option to display only networks detected in the last xx
    seconds (In 'Advanced Options' window).
  o Added 'Show only networks with detection count higher than...'
    option (In 'Advanced Options' window).

* Version 1.97:
  o Added 'Save All Items'.

* Version 1.96:
  o Updated the internal MAC addresses file.

* Version 1.95:
  o Added 'Affected Channels' summary mode, which shows the number of
    networks that affect every channel, according to the 'Channels Range'
    column.

* Version 1.90:
  o Added 'Channel Width' column, in MHz.
  o Added 'Channels Range' column, which shows the actual range of
    channels that the wireless network uses (according to the channel
    width).

* Version 1.86:
  o Updated the internal MAC addresses file.

* Version 1.85:
  o Added 'Minimum Signal Quality' and 'Maximum Signal Quality'
    columns to the 'Full Details Mode'.

* Version 1.81:
  o Added 'Put Icon On Tray' option.

* Version 1.80:
  o Fixed WifiInfoView to calculate the maximum speed of 802.11ac
    networks.

* Version 1.79:
  o WifiInfoView now displays 'Cannot find wireless adapter !'
    message in the bottom status bar when there is no wireless adapter...

* Version 1.78:
  o The current display mode is now added to the window title.

* Version 1.77:
  o Added 'Next Display Mode' (Ctrl+1) and 'Previous Display Mode'
    (Ctrl+2) options to easily switch between modes.

* Version 1.76:
  o Fixed bug: WifiInfoView failed to remember the last size/position
    of the main window if it was not located in the primary monitor.
  o Updated the internal MAC addresses file.

* Version 1.75:
  o Added new summary mode - Company-Router Model

* Version 1.70:
  o Added new command-line options: /DisplayMode , /UseOnlyAdapter ,
    /NetworkAdapter, and more.

* Version 1.65:
  o Added 'WPS Summary Mode'.

* Version 1.61:
  o Added secondary sorting support: You can now get a secondary
    sorting, by holding down the shift key while clicking the column
    header. Be aware that you only have to hold down the shift key when
    clicking the second/third/fourth column. To sort the first column you
    should not hold down the Shift key.

* Version 1.60:
  o Added 'Percent' column to the summary mode.

* Version 1.56:
  o Fixed the command-line scan (added on version 1.50) to wait until
    the scan is completed.
  o Added /NumberOfScans command-line option, which allows you to
    scan multiple times from command-line, in order to get a better
    result, for example:
    WifiInfoView.exe /NumberOfScans 5 /scomma c:\temp\wscan.csv

* Version 1.55:
  o Added 'Start Time' column, which displays the last time that
    access point was possibly started/restarted/rebooted. Be aware that
    some access points reset their timestamp periodically without
    restart/reboot action, and thus for these APs, the time value
    dislayed on this column doesn't represent the correct start time.
  o The 'WPS Support' column now displays the WPS status -
    Configured, Not Configured, or Locked.

* Version 1.50:
  o Added command-line options to export the wireless networks list
    into a file.

* Version 1.45:
  o The 'Security' column now displays the security mode of the
    network - WEP, WPA-PSK, WPA2-PSK, and so on.... (Instead of Yes/No)
  o Added Security Summary Mode.
  o The 'Cipher' column now displays more accurate information.
    (Added TKIP+CCMP value)
  o Updated the internal MAC addresses file.

* Version 1.40:
  o Added 'Copy MAC Addresses' option (Ctrl+M)
  o Added 'Show Lower Pane' option (Under the View menu). You can
    turn it off if you don't need the lower pane.

* Version 1.36:
  o WifiInfoView now detects 802.11ac networks (according to the 'VHT
    Capabilities' and 'VHT Operation' information elements)

* Version 1.35:
  o Added 'Cipher' column.
  o Added 'WPS Support' column.

* Version 1.30:
  o Added 'Average Signal Quality' column.
  o Added 'Advanced Options' window (F9), which allows you to choose
    the wireless network adapter that will be used to scan the wireless
    networks. This option is useful if you have multiple wireless network
    adapters.
  o Added 'Clear Networks List' option.

* Version 1.26:
  o Added /cfg command-line option, which instructs WifiInfoView to
    use a config file in another location instead if the default config
    file, for example:
    WifiInfoView.exe /cfg "%AppData%\WifiInfoView.cfg"

* Version 1.25:
  o Added BSS Type Summary Mode.

* Version 1.20:
  o Added 'Automatically Scroll Down On New Item' option.

* Version 1.18:
  o Added 'BSS Type' column - Infrastructure or Ad-Hoc.
  o Fixed the flickering while scrolling the wireless networks list.

* Version 1.17:
  o Added 'Select Another Font' option, which allows you to choose a
    font (name and size) to use on the main window.

* Version 1.16:
  o Added 'Sort On Every Update' option.

* Version 1.15:
  o Updated the internal MAC addresses file.
  o Added 'Mark Odd/Even Rows' option, under the View menu. When it's
    turned on, the odd and even rows are displayed in different color, to
    make it easier to read a single line.

* Version 1.10:
  o Added new summary mode: Signal Quality.

* Version 1.05:
  o Added 2 new summary modes - Router Name and Router Model.

* Version 1.00 - First release.



Start Using WifiInfoView
========================

WifiInfoView doesn't require any installation process or additional dll
files. In order to start using it, simply run the executable file -
WifiInfoView.exe

After you run WifiInfoView, the list of detected wireless networks in
your area is displayed on the upper pane and it's updated at very high
rate. You can change update rate from Options->Update Rate menu.
When you select one or more wireless networks in the upper pane, the
lower pane displays the Wi-Fi information elements of the selected items,
in hexadecimal format.



Columns In the Upper Pane
=========================


* SSID: The name of the network.
* MAC Address: MAC address of the router.
* PHY Type: The PHY type for this network - 802.11a, 802.11g, 802.11n,
  or High-Rate DSSS
* RSSI: The received signal strength indicator value, in units of
  decibels referenced to 1.0 milliwatts (dBm), as detected by the
  wireless LAN interface driver for the AP or peer station.
* Signal Quality: A number between 0 and 100 that represents the
  quality of the signal.
* Frequency: The channel center frequency of the band on which the
  802.11 Beacon or Probe Response frame was received. The value of this
  column is in units of Gigahertz (GHz).
* Channel: Channel number used by this wireless network.
* Information Size:The total size (in bytes) of all Wi-Fi information
  elements received from this wireless network.
* Elements Count: The total number of Wi-Fi information elements
  received from this wireless network.
* Company: The company that manufactured the router, according to the 3
  first bytes of the MAC address.
* Router Model: The model of the router. This value is displayed only
  for routers that provide this information inside the Wi-Fi information
  elements.
* Router Name: The name of the router. This value is displayed only for
  routers that provide this information inside the Wi-Fi information
  elements.
* Security: Specifies whether the network is secured (Yes/No).
* Maximum Speed: The maximum speed (in Mbps) that you can get when
  connecting to this wireless network.
* First Detection: The first date/time that this network was detected.
* Last Detection: The last date/time that this network was detected.
* Detection Count: The number of times that this network was detected.



Summary Modes
=============

When you switch to one of the summary modes, instead of showing the list
of all networks, WifiInfoView only shows the number of networks and the
average/minimum/maximum of the signal quality for every group.


For example, in the above screenshot, you can see that there are 25
wireless networks that use channel 6, 10 wireless networks that use
channel 11, and so on....

In the example below, you can see the there are 9 wireless routers of
NETGEAR, 8 wireless routers of Sagemcom, and so on... (Be aware that some
companies may appear more than once, with a little different name)


The following summary modes are available under the Options menu:
Channels Summary Mode, Companies Summary Mode, PHY Types Summary Mode,
and Max Speed Summary Mode



The 'Company' Column
====================

WifiInfoView allows you to view the company name of each wireless device.
The company name is determined according to the MAC address.

By default, WifiInfoView uses an internal database of MAC
addresses/companies which is updated from time to time. If you want to
use the most updated database, you can download it from the following
link, and put in the same folder of WifiInfoView.exe:
http://standards-oui.ieee.org/oui.txt
Be aware that you must save it as 'oui.txt'



Connect Selected Access Point
=============================

The 'Connect Selected Access Point' option (F2) allows you to connect to
the desired access point from the main window of WifiInfoView. This
feature is especially useful if you have multiple access points with the
same name, because WifiInfoView allows you choose the access point to
connect. , as opposed to the default wifi manager of Windows, which makes
the connection according to the network name.



Using WifiInfoView With GetNir Tool
===================================

You can use WifiInfoView together with GetNir tool to extract specific
value from WifiInfoView.
Here's some example:
* Get the RSSI of 'MyNet' access point and send it to stdout:
  WifiInfoView.exe /stab "" | GetNir "RSSI" "SSID=MyNet"
* Get the RSSI of access point that its BSSID is 01-02-03-04-05-06 and
  store it in rssi.txt :
  WifiInfoView.exe /stab "" | GetNir "RSSI"
  "MACAddress=01-02-03-04-05-06" > rssi.txt
* Get the list of access points on channel 48, and send the result to
  stdout:
  WifiInfoView.exe /stab "" | GetNir "SSID" "Channel=48"
* Get the name, BSSID, and RSSI of the access point you are connected
  to, and send the result to stdout:
  WifiInfoView.exe /stab "" | GetNir "SSID,MACAddress,RSSI"
  "Connected=Yes"



Command-Line Options
====================



/ConnectAP <SSID> {BSSID} {Profile Name} {Network Adapter}
Connect to the specified access point.
<SSID> is the name of the network to connect.
{BSSID} is the MAC address of the access point to connect. You can use
the following formats: XX-XX-XX-XX-XX-XX , XX:XX:XX:XX:XX:XX,
XXXXXXXXXXXX . If you don't specify the MAC address, only the network
name will be used.
{Profile Name} - The name of the profile that contain the network key to
connect the network. If the profile is not specified, WifiInfoView will
try to find the right profile automatically.
{Network Adapter} - This parameter is needed only if you have multiple
wireless network adapters. You can specify the GUID of the network
adapter or part of the network adapter name. For example, if the network
adapter name is 'Edimax AC600 Wireless LAN USB Adapter', you can specify
the name as "Edimax AC600".

Here's some examples:
WifiInfoView.exe /ConnectAP "MyNet" "00-25-9C-14-2C-39"
WifiInfoView.exe /ConnectAP "MyNet"
WifiInfoView.exe /ConnectAP "MyNet" "00259C142C39" MyNetProfile
WifiInfoView.exe /ConnectAP "MyNet" "00-25-9C-14-2C-39" "" "Edimax AC600"
WifiInfoView.exe /ConnectAP "MyNet" "00-25-9C-14-2C-39" MyNetProfile
"{F340052F-E512-38C0-B9A9-A21D723BD7CE}"

/cfg <Filename>
Start WifiInfoView with the specified configuration file. For example:
WifiInfoView.exe /cfg "c:\config\csv.cfg"
WifiInfoView.exe /cfg "%AppData%\WifiInfoView.cfg"

/NumberOfScans <Number>
Specifies the number of scans to perform when using the save command-line
options (/scomma, /shtml, and so on...)

/stext <Filename>
Save the list of wireless networks into a regular text file.

/stab <Filename>
Save the list of wireless networks into a tab-delimited text file.

/scomma <Filename>
Save the list of wireless networks into a comma-delimited text file (csv).

/stabular <Filename>
Save the list of wireless networks into a tabular text file.

/shtml <Filename>
Save the list of wireless networks into HTML file (Horizontal).

/sverhtml <Filename>
Save the list of wireless networks into HTML file (Vertical).

/sxml <Filename>
Save the list of wireless networks into XML file.

/sjson <Filename>
Save the list of wireless networks into JSON file.

/sort <column>
This command-line option can be used with other save options for sorting
by the desired column. If you don't specify this option, the list is
sorted according to the last sort that you made from the user interface.
The <column> parameter can specify the column index (0 for the first
column, 1 for the second column, and so on) or the name of the column,
like "SSID" and "RSSI". You can specify the '~' prefix character (e.g:
"~SSID") if you want to sort in descending order. You can put multiple
/sort in the command-line if you want to sort by multiple columns.

Examples:
WifiInfoView.exe /shtml "d:\temp\wifi.html" /sort 2 /sort ~1
WifiInfoView.exe /scomma "d:\temp\wifi.html" /sort "~Security" /sort
"SSID"

/nosort
When you specify this command-line option, the list will be saved without
any sorting.

/UseOnlyAdapter <0 | 1>
Specifies whether to use only the desired network adapter. 0 = No, 1 =
Yes.

/NetworkAdapter <Adapter Guid>
Specifies the guid of the network adapter to use, for example:
WifiInfoView.exe /UseOnlyAdapter 1 /NetworkAdapter
"{F261051F-D217-12D0-B9A9-F61D323AD21E}"

/SortOnEveryUpdate <0 | 1>
Specifies whether to sort on every update. 0 = No, 1 = Yes.

/MacAddressFormat <1 - 3>
Specifies the MAC address format. 1 = XX-XX-XX-XX-XX-XX, 2 =
XX:XX:XX:XX:XX:XX, 3 = XXXXXXXXXXXX.

/DisplayMode <1 - 11>
Specifies the display mode:
1 - Full Details Mode
2 - Channels Summary Mode
3 - Companies Summary Mode
4 - PHY Types Summary Mode
5 - Max Speed Summary Mode
6 - Router Model Summary Mode
7 - Router Name Summary Mode
8 - Signal Quality Summary Mode
9 - BSS Type Summary Mode
10 - Security Summary Mode
11 - WPS Summary Mode

/UpdateRate <1 - 4>
Specifies the update rate: 1- Low, 2 - Medium, 3 - High, 4 - Very High.

For all save command-line options, you can specify empty filename in
order to send the data to stdout, for example:
WifiInfoView.exe /scomma "" | more



Translating WifiInfoView to other languages
===========================================

In order to translate WifiInfoView to other language, follow the
instructions below:
1. Run WifiInfoView with /savelangfile parameter:
   WifiInfoView.exe /savelangfile
   A file named WifiInfoView_lng.ini will be created in the folder of
   WifiInfoView utility.
2. Open the created language file in Notepad or in any other text
   editor.
3. Translate all string entries to the desired language. Optionally,
   you can also add your name and/or a link to your Web site.
   (TranslatorName and TranslatorURL values) If you add this information,
   it'll be used in the 'About' window.
4. After you finish the translation, Run WifiInfoView, and all
   translated strings will be loaded from the language file.
   If you want to run WifiInfoView without the translation, simply rename
   the language file, or move it to another folder.



License
=======

This utility is released as freeware. You are allowed to freely
distribute this utility via floppy disk, CD-ROM, Internet, or in any
other way, as long as you don't charge anything for this and you don't
sell it or distribute it as a part of commercial product. If you
distribute this utility, you must include all files in the distribution
package, without any modification !



Disclaimer
==========

The software is provided "AS IS" without any warranty, either expressed
or implied, including, but not limited to, the implied warranties of
merchantability and fitness for a particular purpose. The author will not
be liable for any special, incidental, consequential or indirect damages
due to loss of data or any other reason.



Feedback
========

If you have any problem, suggestion, comment, or you found a bug in my
utility, you can send a message to nirsofer@yahoo.com
