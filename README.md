# Borris Bikes

This is a project that creates a network of docking stations for bikes in London, that everyone can use.

As a member of the public
So I can return bikes I've hired
I want to dock my bike at the docking station.

require './lib/Docking_Station'
returned_bike = DockingStation.return_bike


As a member of the public
So I can decide whether to use the docking station
I want to see a bike that has been docked.



As a member of the public,
So that I am not confused and charged unnecessarily,
I'd like docking stations not to release bikes when there are none available.

user
docking_station  |   release_bike   if empty? raise error



