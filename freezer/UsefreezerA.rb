require_relative "freeze"

versionA = Freeze.new(18)
versionA.cooler
versionA.put_in("Orange")
versionA.open_door
versionA.power(:off)