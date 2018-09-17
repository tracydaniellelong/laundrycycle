def dirty(dirt)
  sample :drum_roll
  sleep 0.5
end

def wash(soap)
  sample soap
  sleep 2
end

def wet?
  1 == [1,2].choose
end

def dry
  sample :drum_heavy_kick
  sleep 0.8
end

5.times do
  dirty(90)
  wash(:ambi_haunted_hum)
  dry if wet?
end


