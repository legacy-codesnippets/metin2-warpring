quest warpring begin
    state start begin
        function main()
            say_title(item.get_name())
            local art = select("Normale Maps", "Dungeons", "Eventmaps", "Farmmaps","Abbrechen")
            if art == 1 then
                warpring.normmaps1()
            elseif art == 2 then
                warpring.dungeons()
            elseif art == 3 then
                warpring.eventmaps()
            elseif art == 4 then
                warpring.farmmaps()
            else
                return
            end
        end
        function normmaps1()
            say_title(item.get_name().." : Normale Maps")
            local normmaps1 = select("Map 1","Map 2","Gildenzone","2. Gildenzone","Eisland","Weiter","Zurück")
            if normmaps1 == 1 then
                local warps = {
                    [1] = x, y,        -- rotes reich [empire1]
                    [2] = x, y,        -- gelbes reich [empire2]
                    [3] = x, y        -- blaues reich [empire3]
                }
                pc.warp(warps[pc.get_empire()])
            elseif normmaps1 == 2 then
                local warps = {
                    [1] = x, y,
                    [2] = x, y,
                    [3] = x, y
                }
                pc.warp(warps[pc.get_empire()])
            elseif normmaps1 == 3 then
                local warps = {
                    [1] = x, y,
                    [2] = x, y,
                    [3] = x, y
                }
                pc.warp(warps[pc.get_empire()])
            elseif normmaps1 == 4 then
                local warps = {
                    [1] = x, y,
                    [2] = x, y,
                    [3] = x, y
                }
                pc.warp(warps[pc.get_empire()])
            elseif normmaps1 == 5 then
                local warps = {
                    [1] = x, y,
                    [2] = x, y,
                    [3] = x, y
                }
                pc.warp(warps[pc.get_empire()])
            elseif normmaps1 == 6 then
                warpring.normmaps2()
            elseif normmaps1 == 7 then
                warpring.main()
            end
        end
        function normmaps2()
            say_title(item.get_name().." : Normale Maps")
            local normmaps2 = select("Teufelsturm","Feuerland","Dunkler Tempel","Land der Riesen","Geisterwald","Weiter","Zurück")
            if normmaps2 == 1 then
                pc.warp(x, y)
            elseif normmaps2 == 2 then
                pc.warp(x, y)
            elseif normmaps2 == 3 then
                pc.warp(x, y)
            elseif normmaps2 == 4 then
                pc.warp(x, y)
            elseif normmaps2 == 5 then
                pc.warp(x, y)
            elseif normmaps2 == 6 then
                warpring.normmaps3()
            elseif normmaps2 == 7 then
                warpring.normmaps1()
            end
        end
        function normmaps3()
            say_title(item.get_name().." : Normale Maps")
            local normmaps3 = select("Roter Wald,","Schlangenfeld","Orktal","Große Wüste","Grotte der Verbannung","Weiter","Zurück")
            if normmaps3 == 1 then
                pc.warp(x, y)
            elseif normmaps3 == 2 then
                pc.warp(x, y)
            elseif normmaps3 == 3 then
                pc.warp(x, y)
            elseif normmaps3 == 4 then
                pc.warp(x, y)
            elseif normmaps3 == 5 then
                pc.warp(x, y)
            elseif normmaps3 == 6 then
                warpring.normmaps4()
            elseif normmaps3 == 7 then
                warpring.normmaps2()
            end
        end
        function normmaps4()
            say_title(item.get_name().." : Normale Maps")
            local normmaps4 = select("Grotte der Verbannung 2","Drachenraum","The Devil's Catacomb","Kap des Drachenfeuers","Nephritbucht","Weiter","Zurück")
            if normmaps4 == 1
                pc.warp(x, y)
            elseif normmaps4 == 2
                pc.warp(x, y)
            elseif normmaps4 == 3
                pc.warp(x, y)
            elseif normmaps4 == 4
                pc.warp(x, y)
            elseif normmaps4 == 5
                pc.warp(x, y)
            elseif normmaps4 == 6
                warpring.normmaps5()
            elseif normmaps4 == 7
                warpring.normmaps3()
            end
        end
        function normmaps5()
            say_title(item.get_name().." : Normale Maps")
            local normmaps5 = select("Donnerberge","Gutamakliff","Zurück","Abbrechen")
            if normmaps5 == 1 then
                pc.warp(x, y)
            elseif normmaps5 == 2 then
                pc.warp(x, y)
            elseif normmaps5 == 3 then
                warpring.normmaps4()
            elseif normmaps5 == 4 then
                return
            end
        end

        function dungeons()
            say_title(item.get_name().." : Dungeons")
            local dungeons = select("Affendungeons","Spinnendungeons","Zurück","Abbrechen")
            if dungeons == 1 then
                local ads = select("Anfänger","normal","Experte","Zurück","Abbrechen")
                if ads == 1 then
                    pc.warp(x, y)
                elseif ads == 2 then
                    pc.warp(x, y)
                elseif ads == 3 then
                    pc.warp(x, y)
                elseif ads == 4 then
                    warpring.dungeons()
                elseif ads == 5 then
                    return
                end
            elseif dungeons == 2 then
                local sds = select("Spinnendungeon 1","Spinnendungeon 2","Spinnendungeon 3","Zurück","Abbrechen")
                if sds == 1 then
                    pc.warp(x, y)
                elseif sds == 2 then
                    pc.warp(x, y)
                elseif sds == 3 then
                    pc.warp(x, y)
                elseif sds == 4 then
                    warpring.dungeons()
                elseif sds == 5 then
                    return
                end
            elseif dungeons == 3 then
                warpring.main()
            elseif dungeons == 4 then
                return
            end
        end
        function eventmaps()
            say_title(item.get_name().." : Eventmaps")
            local eventmaps = select("OX-Wettbewerb","Zurück","Abbrechen")
            if eventmaps == 1 then
                if game.get_event_flag("oxevent_status") == 1 then
                    pc.warp(x, y)
                else
                    chat("Das Event läuft nicht.")
                end
            elseif eventmaps == 2 then
                warpring.main()
            elseif eventmaps == 3 then
                return
            end
        end
        function farmmaps()
            say_title(item.get_name().." : Farmmaps")
            local farmmaps = select("Farmmap 1","Farmmap 2","Farmmap 3","Zurück","Abbrechen")
            if farmmaps == 1 then
                pc.warp(x, y)
            elseif farmmaps == 2 then
                pc.warp(x, y)
            elseif farmmaps == 3 then
                pc.warp(x, y)
            elseif farmmaps == 4 then
                warpring.main()
            elseif farmmaps == 5 then
                return
            end
        end
        when 70007.use begin
            warpring.main()
        end
    end
end