# Borris Bikes

This is a project that creates a network of docking stations for bikes in London, that everyone can use.

"As a member of the public
So I can return bikes I've hired
I want to dock my bike at the docking station."

Public member (user)
docking_station |  dock_bike


"As a member of the public
So I can decide whether to use the docking station
I want to see a bike that has been docked."

Public member (user)
bike  |  docked


"As a member of the public,
So that I am not confused and charged unnecessarily,
I'd like docking stations not to release bikes when there are none available."

Public member(user)
docking_station  |   release_bike   if empty? raise error


"As a maintainer of the system,
So that I can control the distribution of bikes,
I'd like docking stations not to accept more bikes than their capacity."

maintainer(Admin)
docking_station  |  reject_bike   if full? raise error 


"As a system maintainer,
So that I can plan the distribution of bikes,
I want a docking station to have a default capacity of 20 bikes."

maintainer(Admin)
docking_sttion | default_capacity
