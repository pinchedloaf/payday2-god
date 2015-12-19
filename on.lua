-- God mode
--managers.player:player_unit():character_damage():set_invulnerable( true )
managers.player:player_unit():character_damage():set_god_mode( true )

-- Message on screen
if managers.hud then
   managers.hud:show_hint( { text = "God ON" } )
end 