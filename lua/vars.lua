--[[Time]]--
time = {
  day = conky_parse('${time %d}'),
  month = conky_parse('${time %m}'),
  year = conky_parse('${time %Y}'),
  weekNum = conky_parse('${time %W}'),
  twofour = conky_parse('${time %H}'),
  weekday = conky_parse('${time %w}') + 1,
  hours = conky_parse('${time %I}'),
  minutes = conky_parse('${time %M}'),
  seconds = conky_parse('${time %S}'),
  ampm = conky_parse('${time %p}'),
  weekNow = 0
}

--[[Processes]]--
topProc = {}
topIO = {}
topMem = {}
topTime = {}

baseOrdProc = {
  [1] = 'user',
  [2] = 'pid',
  [3] = 'cpu',
  [4] = 'mem',
  [5] = 'name',
}

baseProc = {
  name = "",
  pid = 0,
  cpu = 0,
  mem = 0,
  --mem_res = 0,
  --mem_vsize = 0,
  --time = 0,
  --uid = 0,
  user = 0,
  --io_perc = 0,
  --io_read = 0,
  --io_write = 0,
}

--[[Disk]]--
diskMain = '/dev/sda3'

--[[Net]]--
netIface = conky_parse('${gw_iface}')

--[[System]]--
system = {
  cpu = conky_parse('${cpu 0}'),
  cpu1 = conky_parse('${cpu 1}'),
  cpu2 = conky_parse('${cpu 2}'),
  mem = conky_parse('${mem}'),
  memEasyFree = conky_parse('${memeasyfree}'),
  memFree = conky_parse('${memfree}'),
  memMax = conky_parse('${memmax}'),
  memPerc = conky_parse('${memperc}'),
  batPerc = 100, --conky_parse('${battery_percent}'),
  desktop = conky_parse('${desktop}'),
  desktopName = conky_parse('${desktop_name}'),
  desktopNumber = conky_parse('${desktop_number}'),
  diskIO = conky_parse('${diskio}'),
  diskIORead = conky_parse('${diskio_read sda}'),
  diskIOWrite = conky_parse('${diskio_write sda}'),
  downspd = conky_parse('${downspeed ' .. netIface .. '}'),
  downspdf = conky_parse('${downspeedf ' .. netIface .. '}'),
  entropyAvail = conky_parse('${entropy_avail}'),
  entropyPerc = conky_parse('${entropy_perc}'),
  entropyPool = conky_parse('${entropy_poolsize}'),
  freq = conky_parse('${freq 1}'),
  freqg = conky_parse('${freq_g 1}'),
  fsFree = conky_parse('${fs_free /home/adinis}'),
  fsFreePerc = conky_parse('${fs_free_perc /home/adinis}'),
  fsSize = conky_parse('${fs_size /home/adinis}'),
  fsType = conky_parse('${fs_type /home/adinis}'),
  fsUsed = conky_parse('${fs_used /home/adinis}'),
  fsUsedPerc = conky_parse('${fs_used_perc /home/adinis}'),
  iosched = conky_parse('${ioscheduler sda}'),
  kernel = conky_parse('${kernel}'),
  loadAvg1 = conky_parse('${loadavg 1}'),
  loadAvg5 = conky_parse('${loadavg 2}'),
  loadAvg15 = conky_parse('${loadavg 3}'),
  machine = conky_parse('${machine}'),
  hostname = conky_parse('${nodename}'),
  hostnameShort = conky_parse('${nodename_short}'),
  procTotal = conky_parse('${processes}'),
  procRunning = conky_parse('${running_processes}'),
  threadsRunning = conky_parse('${running_threads}'),
  sysname = conky_parse('${sysname}'),
  threads = conky_parse('${threads}'),
  totalDown = conky_parse('${totaldown ' .. netIface .. '}'),
  totalUp = conky_parse('${totalup ' .. netIface .. '}'),
  upspd = conky_parse('${upspeed ' .. netIface .. '}'),
  upspdf = conky_parse('${upspeedf ' .. netIface .. '}'),
  uptime = conky_parse('${uptime}'),
  uptimeShort = conky_parse('${uptime_short}'),
  users = conky_parse('${user_names}'),
  userNumber = conky_parse('${user_number}'),
  userTerms = conky_parse('${user_terms}'),
  userTimes = conky_parse('${user_times}'),
  arch = conky_parse('${conky_build_arch}'),
  ip = conky_parse('${addr ' .. netIface .. '}'),
  --netUpDown = get_con('~/.bin/testNet.sh'),
  netUpDown = "up",
}
