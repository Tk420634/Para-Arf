/proc/send2irc(var/channel, var/msg)
	to_chat(world, "send2irc post config.use_irc_bot && config.irc_bot_host.len")
	if(config.use_irc_bot && config.irc_bot_host.len)
		to_chat(world, "send2irc passed config.use_irc_bot && config.irc_bot_host.len")
		for(var/IP in config.irc_bot_host)
			spawn(0)
				// I have no means of trusting you, cmd
				ext_python("ircbot_message.py", "[config.comms_password] [IP] [channel] [paranoid_sanitize(msg)]")
				to_chat(world, "ext_python()")
	return

/proc/send2mainirc(var/msg)
	if(config.main_irc)
		send2irc(config.main_irc, msg)
	return

/proc/send2adminirc(var/msg)
	to_chat(world, "send2adminirc post config.admin_irc")
	if(config.admin_irc)
		to_chat(world, "send2adminirc passed config.admin_irc")
		send2irc(config.admin_irc, msg)
	return

/hook/startup/proc/ircNotify()
	send2mainirc("Server starting up on [config.server? "byond://[config.server]" : "byond://[world.address]:[world.port]"]")
	return 1
