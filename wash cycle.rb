# Welcome to Sonic Pi v2.10
def wear(smell)
  sample (smell)
  sleep (1)
end

def wash (temperature)
  play (temperature)
  sleep (1)
end

def dry (setting)
  sample (setting)
  sleep (1)
end

3.times do
  wear (:drum_heavy_kick)
  wash (70)
  dry (:drum_cymbal_pedal)
end