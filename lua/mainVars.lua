-- background 
background = {
  x = 0,
  y = 0,
  w = cWidth,
  h = cHeight,
  color = {color.black, 0.85},
}

-- base top line
baseTop = {
  text = '',
  x = 25,
  y = 220,
  font = 'Source Code Pro',
  size = 10,
  color = {color.white, 0.75},
}

-- base name text
baseName = {
  text = '',
  xc = cCenter.x - 595,
  yc = cCenter.y,
  font = 'HakusyuKaisyoExtraBold_kk',
  size = 128,
  color = {color.white, 0.2},
  rotate = false,
  theta = 0,
}

-- boxes
boxes = {

  -- system header
  {
    x = 10,
    y = 30,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  -- user/host divider
  {
    x = 10,
    y = 50,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  -- cpu divider
  {
    x = 10,
    y = 70,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  -- mem divider
  {
    x = 10,
    y = 110,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  -- disk divider
  {
    x = 10,
    y = 150,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  -- process divider
  {
    x = 10,
    y = 190,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  -- net divider
  {
    x = 10,
    y = 380,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  -- music divider
  {
    x = 10,
    y = 440,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  -- footer divider
  {
    x = 10,
    y = 820,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  -- ending divider
  {
    x = 10,
    y = 1080 - 12,
    w = 550,
    h = 2,
    corners = {{'circle', 1}},
    color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.5}},
    border = 0,
    radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  },

  ---- clock bg
  --{
  --  x = 25,
  --  y = 840,
  --  w = 300,
  --  h = 230,
  --  corners = {{'circle', 1}},
  --  color = {{0, color.white, 0}, {0.5, color.white, 0}, {1, color.white, 0.1}},
  --  border = 0,
  --  radialGradient = {550, 12.5, 120, 550, 12.5, 275},
  --},

}

lines = {

  -- TODO: temp
  {
    x = 25,
    y = 25,
    tox = 250,
    toy = 25,
    color = {color.white, 0.25},
    width = 2,
  },
}

-- texts
texts = {

  -- logo
  {
    text = '',
    xc = 175,
    yc = cCenter.y - cHeight / 4,
    font = 'font-logos',
    size = 256,
    color = {color.gentooPurple, 0.25},
  },

  -- kernel / updates
  {
    text = system.sysname .. '_' .. system.kernel .. '_' .. system.machine,
    x = 25,
    yc = 40,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  --{
  --  --text = sysUpdates,
  --  text = (sysUpdates ~= nil and tonumber(sysUpdates) > 0) and sysUpdates or '.',
  --  xr = 325,
  --  yc = 40,
  --  font = 'Source Code Pro',
  --  size = 10,
  --  color = (sysUpdates ~= nil and tonumber(sysUpdates) > 0) and {color.blazeOrange, 0.75} or {color.white, 0.75},
  --  --color = {color.white, 0.75},
  --},

  -- base wanikani reviews
  {
    text = 'WK r:' .. wanikani.reviewsNow .. ' l:' .. wanikani.lessonsNow .. ' n:' .. parseWKDateToHour(wanikani.nextAvailAt),
    xr = 325,
    yc = 40,
    font = 'Source Code Pro',
    size = 10,
    color = wanikani.reviewsNow > 0 and {color.roseGold, 1} or wanikani.lessonsNow > 0 and {color.gentooGreen, 1} or {color.white, 0.75},
    --color = {color.white, 0.75},
  },

  -- user / host / uptime
  {
    --text = system.userNumber .. ' user(s) (' .. string.gsub(system.userTimes, system.userTerms, " ") .. ') @ ' .. system.hostname,
    text = system.userNumber .. ' user(s) @ ' .. system.hostname,
    x = 25,
    yc = 60,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.uptimeShort,
    xr = 325,
    yc = 60,
    font = 'Source Code Pro',
    size = 10,
    color = {color.curiousBlue, 0.75},
  },

  -- cpu / freq
  {
    text = 'cpu ' .. system.cpu .. '%',
    x = 25,
    yc = 80,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.freqg .. 'GHz',
    xr = 325,
    yc = 80,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },


  -- mem used/free/total
  {
    text = 'mem ' .. system.memPerc .. '%',
    x = 25,
    yc = 120,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.mem .. ' (' .. system.memEasyFree .. ') / ' .. system.memMax,
    xr = 325,
    yc = 120,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  -- disk use/total/read/write
  {
    text = 'dsk ' .. system.fsUsedPerc .. '%',
    x = 25,
    yc = 160,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.fsUsed .. ' / ' .. system.fsSize,
    xr = 325,
    yc = 160,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = diskMain,
    x = 25,
    yc = 180,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = '|',
    xc = 175,
    yc = 180,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.diskIORead,
    xr = 165,
    yc = 180,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.diskIOWrite,
    x = 185,
    yc = 180,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.fsType,
    xr = 325,
    yc = 180,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  -- processes
  {
    text = 'prc ' .. system.procRunning .. ' / ' .. system.procTotal,
    x = 25,
    yc = 200,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.loadAvg1 .. ' . ' .. system.loadAvg5 .. ' . ' .. system.loadAvg15,
    xr = 325,
    yc = 200,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  -- net
  {
    text = 'net ' .. system.netUpDown,
    x = 25,
    yc = 390,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.totalDown .. ' (' .. system.totalUp .. ') ' .. (getTotalXd(system.totalDown, system.totalUp) or 0),
    xr = 325,
    yc = 390,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.ip,
    x = 25,
    yc = 410,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = '|',
    xc = 175,
    yc = 410,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.downspd,
    xr = 165,
    yc = 410,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = system.upspd,
    x = 185,
    yc = 410,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  {
    text = netIface,
    xr = 325,
    yc = 410,
    font = 'Source Code Pro',
    size = 10,
    color = {color.white, 0.75},
  },

  ---- battery
  --{
  --  text = (system.batPerc == '100') and '.' or system.batPerc,
  --  xc = cCenter.x - 560,
  --  yc = cCenter.y - 95,
  --  font = 'Source Code Pro',
  --  size = 16,
  --  color = {color.white, 0.75},
  --},

  --{
  --  text = 'bat',
  --  xc = cCenter.x - 560,
  --  yc = cCenter.y - 120,
  --  font = 'Square Sans Serif 7',
  --  size = 20,
  --  color = {color.white, 0.5},
  --},

}

-- rings
rings = {

}

bars = {

  -- battery
  --{
  --  name = '',
  --  arg = system.batPerc,
  --  max = 100,
  --  x = 100,
  --  y = 78,
  --  blocks = 1,
  --  space = 4,
  --  height = 150,
  --  width = 4,
  --  angle = 90,
  --  ledEffect = 'r',
  --  alarm = 10,
  --  cap = 'r',
  --  bgColor = {color.white, 0.5},
  --  bgLed = {color.black, 0},
  --  fgColor = {color.curiousBlue, 1},
  --  midColor = {{1, color.curiousBlue, 1}, {0.75, color.green, 1}, {0.5, color.white, 1}, {0.25, color.yellow, 1}, {0, color.scarlet, 1}},
  --  --fgLed = {color.white, 1},
  --  --alarmColor = {color.scarlet, 1},
  --  --alarmLed = {color.white, 1},
  --  smooth = true,
  --},

  -- sunlight 
  {
    name = '',
    arg = sun.percent,
    max = 100,
    x = 100,
    y = 1002,
    blocks = 1,
    space = 4,
    height = 150,
    width = 2,
    angle = 90,
    ledEffect = 'r',
    alarm = 10,
    cap = 'r',
    bgColor = {color.white, 0.1},
    bgLed = {color.black, 0},
    fgColor = {color.sunsetOrange, 1},
    midColor = {
      {0.91, color.sunsetOrange, 1},
      {0.81, color.sun90, 1},
      {0.71, color.sun80, 1},
      {0.61, color.sun70, 1},
      {0.51, color.sun60, 1},
      {0.41, color.sun50, 1},
      {0.31, color.sun40, 1},
      {0.21, color.sun30, 1},
      {0.11, color.sun20, 1},
      {0.0, color.sunriseBlue, 1}},
    --fgLed = {color.white, 1},
    --alarmColor = {color.scarlet, 1},
    --alarmLed = {color.white, 1},
    smooth = true,
  },
}

