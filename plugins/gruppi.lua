
local triggers = {
 '^/[Ll]ink',
 '^/[Gg]ruppi'
}

local link = load_data('link.json')
local hide = load_data('hiddenlink.json')

local function controllo(gruppo)
	local link = load_data('link.json')
	local hide = load_data('hiddenlink.json')
	if hide[tostring(gruppo)] == 'no' then
		return link[tostring(gruppo)]
	else
		return 'Revocato'
	end
end

local action = function(msg, matches)

idinformatica = -1001042091701
idlibero = -1001044606160
idhentai = -1001042953254
idporno = -1001036493809
idvideogiochi = -1001047853448
idanime = -1001036822184
idmusica = -1001039369820
idfilm = -1001042144644
idot = -1001042363337
idscuola = -1001044592894

	local msgtext = msg.text:lower()
	ADMIN_IS = -149694107

    if msg.chat.id == ADMIN_IS then
    	if msgtext:match('^/link ') and msgtext:match(' informatica') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['informatica'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo Informatica è stato cambiato.')
    		else
    			if hide['informatica'] == 'sì' then
    				hide['informatica'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Informatica è ora visibile.')
    			else
    				hide['informatica'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Informatica è ora nascosto.')
    			end
    		end
    		
    	elseif msgtext:match('^/link ') and msgtext:match(' libero') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['libero'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo Libero è stato cambiato.')
    		else
    			if hide['libero'] == 'sì' then
    				hide['libero'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Libero è ora visibile.')
    			else
    				hide['libero'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Libero è ora nascosto.')
    			end
    		end
    		
    	elseif msgtext:match('^/link ') and msgtext:match(' hentai') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['hentai'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo Hentai è stato cambiato.')
    		else
    			if hide['hentai'] == 'sì' then
    				hide['hentai'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Hentai è ora visibile.')
    			else
    				hide['hentai'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Hentai è ora nascosto.')
    			end
    		end
    		
    	elseif msgtext:match('^/link ') and msgtext:match(' porno') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['porno'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo Porno è stato cambiato.')
    		else
    			if hide['porno'] == 'sì' then
    				hide['porno'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Porno è ora visibile.')
    			else
    				hide['porno'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Porno è ora nascosto.')
    			end
    		end
    		
    	elseif msgtext:match('^/link ') and msgtext:match(' videogiochi') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['videogiochi'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo Videogiochi è stato cambiato.')
    		else
    			if hide['videogiochi'] == 'sì' then
    				hide['videogiochi'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Videogiochi è ora visibile.')
    			else
    				hide['videogiochi'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Videogiochi è ora nascosto.')
    			end
    		end
    		
    	elseif msgtext:match('^/link ') and msgtext:match(' anime') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['anime'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo Anime è stato cambiato.')
    		else
    			if hide['anime'] == 'sì' then
    				hide['anime'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Anime è ora visibile.')
    			else
    				hide['anime'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Anime è ora nascosto.')
    			end
    		end
    		
    	elseif msgtext:match('^/link ') and msgtext:match(' musica') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['musica'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo Musica è stato cambiato.')
    		else
    			if hide['musica'] == 'sì' then
    				hide['musica'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Musica è ora visibile.')
    			else
    				hide['musica'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Musica è ora nascosto.')
    			end
    		end
    		
    	elseif msgtext:match('^/link ') and msgtext:match(' film') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['film'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo Film è stato cambiato.')
    		else
    			if hide['film'] == 'sì' then
    				hide['film'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Film è ora visibile.')
    			else
    				hide['film'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Film è ora nascosto.')
    			end
    		end
    		
    	elseif msgtext:match('^/link ') and msgtext:match(' ot') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['ot'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo OT è stato cambiato.')
    		else
    			if hide['ot'] == 'sì' then
    				hide['ot'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo OT è ora visibile.')
    			else
    				hide['ot'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo OT è ora nascosto.')
    			end
    		end
    		
    	elseif msgtext:match('^/link ') and msgtext:match(' scuola') then
    		if msgtext:match('(https://telegram.me/joinchat/%g+)') then
    			link['scuola'] = msg.text:match('(https://telegram.me/joinchat/%g+)')
    			save_data('link.json', link)
    			sendMessage(msg.chat.id, 'Il link del gruppo Scuola è stato cambiato.')
    		else
    			if hide['scuola'] == 'sì' then
    				hide['scuola'] = 'no'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Scuola è ora visibile.')
    			else
    				hide['scuola'] = 'sì'
    				save_data('hiddenlink.json', hide)
    				sendMessage(msg.chat.id, 'Il link del gruppo Scuola è ora nascosto.')
    			end
    		end
    		
		end
	end
	if msgtext:match('^/gruppi') then
		if msg.chat.id == ADMIN_IS or msg.chat.id == idinformatica or msg.chat.id == idlibero or msg.chat.id == idhentai or msg.chat.id == idporno or msg.chat.id == idvideogiochi or msg.chat.id == idanime or msg.chat.id == idmusica or msg.chat.id == idfilm or msg.chat.id == idot or msg.chat.id == idscuola then
    	--local testo = 'GRUPPI IS\n\n- Informatica: '..controllo(informatica)..'\n- Libero (SPAM-BOT): '..controllo(libero)..'\n- Hentai: '..controllo(hentai)..'\n- Porno: '..controllo(porno)..'\n- Videogiochi: '..controllo(videogiochi)..'\n- Anime: '..controllo(anime)..'\n- Musica: '..controllo(musica)..'\n- Film: '..controllo(film)..'\n- OT (No BOT): '..controllo(ot)..'\n- Scuola: '..controllo(scuola)
    	local testo = 'GRUPPI IS\n\n- [Informatica]('..controllo(informatica)..')\n- [Libero (SPAM-BOT)]('..controllo(libero)..')\n- [Hentai]('..controllo(hentai)..')\n- [Porno]('..controllo(porno)..')\n- [Videogiochi]('..controllo(videogiochi)..')\n- [Anime]('..controllo(anime)..')\n- [Musica]('..controllo(musica)..')\n- [Film]('..controllo(film)..')\n- [OT (No BOT)]('..controllo(ot)..')\n- [Scuola]('..controllo(scuola)..')'
    	sendMessage(msg.chat.id, testo, true, false, true)
		end
	elseif msg.chat.id == msg.from.id then
		sendMessage(msg.chat.id, "_Questo bot può essere usato solo nei gruppi IS._", true, false, true)
	end
	
end

return {
 action = action,
 triggers = triggers
}