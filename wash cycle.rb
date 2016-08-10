# Welcome to Sonic Pi v2.10
def wear(smell)
  sample(smell)
  sleep(1)
end

def wash(temperature)
  clean=[true, false].choose
  if clean ==true
    play(70)
    sleep(1)
  else
    play (10)
    sleep(1)
  end
end

def dry(setting)
  sample(setting)
  sleep(1)
end

3.times do
  wear(:drum_heavy_kick)
  wash(70)
  dry(:drum_cymbal_pedal)
end