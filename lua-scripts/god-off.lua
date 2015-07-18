-- God mode
--managers.player:player_unit():character_damage():set_invulnerable( false )
managers.player:player_unit():character_damage():set_god_mode( false )

-- Message on screen
if managers.hud then
   managers.hud:show_hint( { text = "God OFF" } )
end 
