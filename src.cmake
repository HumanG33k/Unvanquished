set(GAMESHAREDLIST
    ${GAMELOGIC_DIR}/shared/bg_alloc.cpp
    ${GAMELOGIC_DIR}/shared/bg_gameplay.h
    ${GAMELOGIC_DIR}/shared/bg_local.h
    ${GAMELOGIC_DIR}/shared/bg_misc.cpp
    ${GAMELOGIC_DIR}/shared/bg_parse.cpp
    ${GAMELOGIC_DIR}/shared/bg_pmove.cpp
    ${GAMELOGIC_DIR}/shared/bg_public.h
    ${GAMELOGIC_DIR}/shared/bg_slidemove.cpp
    ${GAMELOGIC_DIR}/shared/bg_teamprogress.cpp
    ${GAMELOGIC_DIR}/shared/bg_utilities.cpp
    ${GAMELOGIC_DIR}/shared/bg_voice.cpp
    ${GAMELOGIC_DIR}/shared/bg_lua.cpp
)

set(CGAMELIST
    ${GAMELOGIC_DIR}/cgame/cg_animation.cpp
    ${GAMELOGIC_DIR}/cgame/cg_animmapobj.cpp
    ${GAMELOGIC_DIR}/cgame/cg_api.cpp
    ${GAMELOGIC_DIR}/cgame/cg_attachment.cpp
    ${GAMELOGIC_DIR}/cgame/cg_beacon.cpp
    ${GAMELOGIC_DIR}/cgame/cg_buildable.cpp
    ${GAMELOGIC_DIR}/cgame/cg_consolecmds.cpp
    ${GAMELOGIC_DIR}/cgame/cg_draw.cpp
    ${GAMELOGIC_DIR}/cgame/cg_drawtools.cpp
    ${GAMELOGIC_DIR}/cgame/cg_ents.cpp
    ${GAMELOGIC_DIR}/cgame/cg_event.cpp
    ${GAMELOGIC_DIR}/cgame/cg_gameinfo.cpp
    ${GAMELOGIC_DIR}/cgame/cg_main.cpp
    ${GAMELOGIC_DIR}/cgame/cg_marks.cpp
    ${GAMELOGIC_DIR}/cgame/cg_minimap.cpp
    ${GAMELOGIC_DIR}/cgame/cg_parseutils.cpp
    ${GAMELOGIC_DIR}/cgame/cg_particles.cpp
    ${GAMELOGIC_DIR}/cgame/cg_players.cpp
    ${GAMELOGIC_DIR}/cgame/cg_playerstate.cpp
    ${GAMELOGIC_DIR}/cgame/cg_predict.cpp
    ${GAMELOGIC_DIR}/cgame/cg_rocket.cpp
    ${GAMELOGIC_DIR}/cgame/cg_rocket_dataformatter.cpp
    ${GAMELOGIC_DIR}/cgame/cg_rocket_datasource.cpp
    ${GAMELOGIC_DIR}/cgame/cg_rocket_draw.cpp
    ${GAMELOGIC_DIR}/cgame/cg_rocket_events.cpp
    ${GAMELOGIC_DIR}/cgame/cg_rocket_progressbar.cpp
    ${GAMELOGIC_DIR}/cgame/cg_servercmds.cpp
    ${GAMELOGIC_DIR}/cgame/cg_snapshot.cpp
    ${GAMELOGIC_DIR}/cgame/cg_trails.cpp
    ${GAMELOGIC_DIR}/cgame/cg_tutorial.cpp
    ${GAMELOGIC_DIR}/cgame/cg_ui.h
    ${GAMELOGIC_DIR}/cgame/cg_utils.cpp
    ${GAMELOGIC_DIR}/cgame/cg_view.cpp
    ${GAMELOGIC_DIR}/cgame/cg_weapons.cpp
    ${GAMELOGIC_DIR}/cgame/Filter.h

    ${GAMELOGIC_DIR}/cgame/rocket/rocket.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/rocket.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketChatField.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketCircleMenu.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketColorInput.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketConditionalElement.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketConsoleTextElement.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketCvarInlineElement.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketDataFormatter.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketDataGrid.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketDataSelect.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketDataSource.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketDataSourceSingle.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketElement.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketElementDocument.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketEventInstancer.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketFocusManager.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketFormControlInput.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketFormControlSelect.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketIncludeElement.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketKeyBinder.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketProgressBar.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocketSelectableDataGrid.h
    ${GAMELOGIC_DIR}/cgame/rocket/rocket_dataformatter.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/rocket_datagrid.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/rocket_documents.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/rocket_element.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/rocket_events.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/rocket_hud.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/rocket_keys.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/lua/Cmd.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/lua/Cmd.h
    ${GAMELOGIC_DIR}/cgame/rocket/lua/Cvar.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/lua/Cvar.h
    ${GAMELOGIC_DIR}/cgame/rocket/lua/Events.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/lua/Events.h
    ${GAMELOGIC_DIR}/cgame/rocket/lua/Timer.cpp
    ${GAMELOGIC_DIR}/cgame/rocket/lua/Timer.h

    ${ENGINE_DIR}/client/cg_api.h
    ${ENGINE_DIR}/client/cg_msgdef.h

    ${GAMESHAREDLIST}
)

set(SGAMELIST
    ${GAMELOGIC_DIR}/sgame/Beacon.cpp
    ${GAMELOGIC_DIR}/sgame/Clustering.cpp
    ${GAMELOGIC_DIR}/sgame/sg_active.cpp
    ${GAMELOGIC_DIR}/sgame/sg_admin.cpp
    ${GAMELOGIC_DIR}/sgame/sg_api.cpp
    ${GAMELOGIC_DIR}/sgame/sg_bot.cpp
    ${GAMELOGIC_DIR}/sgame/sg_bot_ai.cpp
    ${GAMELOGIC_DIR}/sgame/sg_bot_nav.cpp
    ${GAMELOGIC_DIR}/sgame/sg_bot_parse.cpp
    ${GAMELOGIC_DIR}/sgame/sg_bot_util.cpp
    ${GAMELOGIC_DIR}/sgame/sg_buildable.cpp
    ${GAMELOGIC_DIR}/sgame/sg_buildpoints.cpp
    ${GAMELOGIC_DIR}/sgame/sg_client.cpp
    ${GAMELOGIC_DIR}/sgame/sg_cmds.cpp
    ${GAMELOGIC_DIR}/sgame/sg_cm_world.cpp
    ${GAMELOGIC_DIR}/sgame/sg_cm_world.h
    ${GAMELOGIC_DIR}/sgame/sg_combat.cpp
    ${GAMELOGIC_DIR}/sgame/sg_definitions.h
    ${GAMELOGIC_DIR}/sgame/sg_entities.cpp
    ${GAMELOGIC_DIR}/sgame/sg_entities.h
    ${GAMELOGIC_DIR}/sgame/sg_extern.h
    ${GAMELOGIC_DIR}/sgame/sg_local.h
    ${GAMELOGIC_DIR}/sgame/sg_main.cpp
    ${GAMELOGIC_DIR}/sgame/sg_maprotation.cpp
    ${GAMELOGIC_DIR}/sgame/sg_missile.cpp
    ${GAMELOGIC_DIR}/sgame/sg_momentum.cpp
    ${GAMELOGIC_DIR}/sgame/sg_namelog.cpp
    ${GAMELOGIC_DIR}/sgame/sg_physics.cpp
    ${GAMELOGIC_DIR}/sgame/sg_public.h
    ${GAMELOGIC_DIR}/sgame/sg_session.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn.h
    ${GAMELOGIC_DIR}/sgame/sg_spawn_afx.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn_ctrl.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn_fx.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn_game.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn_generic.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn_gfx.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn_mover.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn_position.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn_sensor.cpp
    ${GAMELOGIC_DIR}/sgame/sg_spawn_shared.cpp
    ${GAMELOGIC_DIR}/sgame/sg_struct.h
    ${GAMELOGIC_DIR}/sgame/sg_svcmds.cpp
    ${GAMELOGIC_DIR}/sgame/sg_team.cpp
    ${GAMELOGIC_DIR}/sgame/sg_trapcalls.h
    ${GAMELOGIC_DIR}/sgame/sg_typedef.h
    ${GAMELOGIC_DIR}/sgame/sg_utils.cpp
    ${GAMELOGIC_DIR}/sgame/sg_weapon.cpp

    ${ENGINE_DIR}/server/sg_api.h
    ${ENGINE_DIR}/server/sg_msgdef.h

    ${GAMESHAREDLIST}
)
