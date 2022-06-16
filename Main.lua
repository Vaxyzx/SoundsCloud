local Cloud = {}
Cloud.__index = Cloud

--

Cloud.Sounds = {
  ["Free Copyright"] = {
    ["Sound_1"] = 9925186555,
    ["Sound_2"] = 9925185740,
  }
}

--

function Cloud.getSounds(Index: string)
  return self.Sounds[Index]
end

function Cloud.getSound(Index: string, Index2: string)
  return self.Sounds[Index][Index2]
end

--

return Cloud
