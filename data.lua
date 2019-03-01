data.raw["utility-constants"].default.ghost_tint = 
{
    r = settings.startup['blue-ghosts-r'].value, 
    g = settings.startup['blue-ghosts-g'].value, 
    b = settings.startup['blue-ghosts-b'].value, 
    a = settings.startup['blue-ghosts-alpha'].value
}

for _, drill in pairs(data.raw["mining-drill"]) do
    if drill.radius_visualisation_picture ~= nil then
        drill.radius_visualisation_picture.filename = "__Blue-Ghosts__/graphics/electric-mining-drill-radius-visualization.png"
        drill.radius_visualisation_picture.tint =
        {
            r = settings.startup['blue-ghosts-drill-area-r'].value, 
            g = settings.startup['blue-ghosts-drill-area-g'].value, 
            b = settings.startup['blue-ghosts-drill-area-b'].value, 
            a = settings.startup['blue-ghosts-drill-area-alpha'].value
        }
    end
end
