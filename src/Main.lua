require "Tiles"
require "Tile"
require "Room"

--for i=1,1000 do
m = Tiles:new(50,50)
m:generateRooms(20)
m:addWalls()
m:printTiles()
m:generateCorridors()
m:addWalls()
m:addStaircases()
m:addDoors()
--print(m:getRoot().id)
--print(m:getEnd().id)
--end

m:printTiles()