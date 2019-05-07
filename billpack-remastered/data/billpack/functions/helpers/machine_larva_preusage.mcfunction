
# move the items back into the main slot so we dont
# override them every single time we add new stuff
data modify block ~ ~-1 ~ Items[0].Slot set value 0b
