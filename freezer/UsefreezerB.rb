require_relative "freeze_update"

versionA = Freeze.new(20)
versionA.cooler
versionA.put_in("Apple")
versionA.open_door
versionA.power(:off)