CreateThread(function()
    Wait(1000)
    print("^5Thanks for using my edit! For support and questions join my Discord Server! \nhttps://discord.gg/tbDe9Zjc4e")
    
    if GetResourceState("ox_target") ~= "started" and GetResourceState("qb-target") ~= "started" then
        print("^1No targeting resource found. Start the targeting resource before this script or you might be using an unsupported one.^0")
    end
    
    if GetResourceState("es_extended") ~= "started" and GetResourceState("qb-core") ~= "started" and GetResourceState("qbx-core") ~= "started" then
        print("^1No framework found.^0")
    end
    
    collectgarbage("collect")
end)
