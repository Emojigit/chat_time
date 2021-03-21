minetest.register_on_receiving_chat_message(function(message)
	local curtime = os.date('%m/%d/%Y %H:%M:%S %z',os.time())
	minetest.display_chat_message(minetest.colorize("#006400", curtime) .. ": " .. message)
	return true
end)
