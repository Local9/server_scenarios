fx_version "cerulean"
game "gta5"

file "sp_manifest.ymt"
data_file "SCENARIO_POINTS_OVERRIDE_PSO_FILE" "sp_manifest.ymt"


files {
	'events.meta',
	'relationships.dat'
}

data_file 'EVENTS_OVERRIDE_FILE' 'events.meta'


server_script 'server.lua'
client_script 'client.lua'
