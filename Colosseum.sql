update Buildings
set RegionalRange=500, Entertainment=1
where BuildingType='BUILDING_COLOSSEUM' and RegionalRange=6 and Entertainment=3;

update Building_YieldChanges
set YieldChange=1
where BuildingType='BUILDING_COLOSSEUM' and YieldType='YIELD_CULTURE' and YieldChange=2;