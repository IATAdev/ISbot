local triggers = {
 ''
}



regoleinformatica = "Le regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti."
regolelibero = "Questo gruppo non ha regole."
regolehentai = "Le regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti."
regoleporno = "Le regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti."
regolevideogiochi = "Le regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti."
regoleanime = "Le regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti."
regolemusica = "Le regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti."
regolefilm = "Le regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti."
regoleot = "Le regole sono:\n-NO BOT (Escluso poll bot)\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-Comportarsi civilmente con gli altri utenti."
regolescuola = "Le regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti."

admininformatica = "L'admin di questo gruppo è @KurumoOfficial"
adminlibero = "L'admin di questo gruppo è @lollofra"
adminhentai = "L'admin di questo gruppo è @lollofra"
adminporno = "L'admin di questo gruppo è @lollofra"
adminvideogiochi = "L'admin di questo gruppo è @Bellum1"
adminanime = "L'admin di questo gruppo è @AssassinTerminator12"
adminmusica = "L'admin di questo gruppo è @lollofra"
adminfilm = "L'admin di questo gruppo è @KurumoOfficial"
adminot = "L'admin di questo gruppo è @lollofra"
adminscuola = "L'admin di questo gruppo è @Bellum1"

local action = function(msg)
	
testocomandi = "Utilizza il comando \"/gruppi\" per ottenere la lista dei gruppi collegati.\nUtilizzare il comando \"/aiuto\" per parlare con l'admin\nMessaggio automatico non rispondere."
testoinformatica = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"Informatica Semplice (Informatica) [I.S.] {IATA}\".\nL'admin e' @KurumoOfficial.\nLe regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti.\n\n"..testocomandi
testolibero = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"PUTIN IL NEMICO DELL ISIS (SPAM-BOT) [I.S.] {IATA}\".\nL'admin e' @lollofra.\n\n"..testocomandi
testohentai = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"PROJECT H (Hentai) [I.S.] {IATA}\".\nL'admin e' @lollofra.\nLe regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti.\n\n"..testocomandi
testoporno = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"XXX is life (Porno) [I.S.] {IATA}\".\nL'admin e' @lollofra.\nLe regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti.\n\n"..testocomandi
testovideogiochi = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"△Praise the games△ (Videogiochi) [I.S.] {IATA}\".\nL'admin e' @Bellum1.\nLe regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti.\n\n"..testocomandi
testoanime = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"Partito anime (Anime & Manga) [I.S.] {IATA}\".\nL'admin e' @AssassinTerminator12.\nLe regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti.\n\n"..testocomandi
testomusica = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"\"L'Inferno\" (Musica) [I.S.] {IATA}\".\nL'admin e' @lollofra.\nLe regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti.\n\n"..testocomandi
testofilm = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"Film e Streaming (Film) [I.S.] {IATA}\".\nL'admin e' @KurumoOfficial.\nLe regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti.\n\n"..testocomandi
testoot = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"Gli amici del Cotral (OT) [I.S.] {IATA}\".\nL'admin e' @lollofra.\n\nLe regole sono:\n-NO BOT (Escluso poll bot)\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-Comportarsi civilmente con gli altri utenti.\n\n"..testocomandi
testoscuola = "Benvenuto "..msg.new_chat_participant.first_name.." nel gruppo \"La buona squola (Scuola) [I.S.] {IATA}\".\nL'admin e' @Bellum1.\nLe regole sono:\n-NO BOT (Escluso poll bot)\n-NO SPAM\n-NO FLOOD\n-NO PORNO O HENTAI\n-NO TROLL\n-NO OT\n-Comportarsi civilmente con gli altri utenti.\n\n"..testocomandi

msgtext = msg.text:lower()

ADMIN_IS = -149694107
informatica = -1001042091701
libero = -1001044606160
hentai = -1001042953254
porno = -1001036493809
videogiochi = -1001047853448
anime = -1001036822184
musica = -1001039369820
film = -1001042144644
ot = -1001042363337
scuola = -1001044592894

 
	if msg.new_chat_participant then
		if msg.chat.id == informatica then
			sendMessage(informatica, testoinformatica)
		elseif msg.chat.id == libero then
			sendMessage(libero, testolibero)
		elseif msg.chat.id == hentai then
			sendMessage(hentai, testohentai)
		elseif msg.chat.id == porno then
			sendMessage(porno, testoporno)
		elseif msg.chat.id == videogiochi then
			sendMessage(videogiochi, testovideogiochi)
		elseif msg.chat.id == anime then
			sendMessage(anime, testoanime)
		elseif msg.chat.id == musica then
			sendMessage(musica, testomusica)
		elseif msg.chat.id == film then
			sendMessage(film, testofilm)
		elseif msg.chat.id == ot then
			sendMessage(ot, testoot)
		elseif msg.chat.id == scuola then
			sendMessage(scuola, testoscuola)
		end

	elseif msgtext:match('^/news') then
		if msg.chat.id == ADMIN_IS or msg.chat.id == informatica or msg.chat.id == libero or msg.chat.id == hentai or msg.chat.id == porno or msg.chat.id == videogiochi or msg.chat.id == anime or msg.chat.id == musica or msg.chat.id == film or msg.chat.id == ot or msg.chat.id == scuola then
		sendMessage(msg.chat.id, "Rimani aggiornato sul Mondo di I.S. Telegram (News,Strike,Ban...)\n[Clicca qui](http://telegram.me/news_is)", true, false, true)
		end
	
	elseif msgtext:match('^/iata') then
		if msg.chat.id == ADMIN_IS or msg.chat.id == informatica or msg.chat.id == libero or msg.chat.id == hentai or msg.chat.id == porno or msg.chat.id == videogiochi or msg.chat.id == anime or msg.chat.id == musica or msg.chat.id == film or msg.chat.id == ot or msg.chat.id == scuola then
		sendMessage(msg.chat.id, "*Italian Admin Telegram Alliance (IATA)*\nUn gruppo dove gli admin telegram italiani di community/gruppi collaborano e si scambiano idee per migliorare i servizi.\nhttps://telegram.me/IATAlliance", true, false, true)
		end
	
	elseif msgtext:match('^/regole') then
		if msg.chat.id == informatica then
			sendMessage(informatica, regoleinformatica)
		elseif msg.chat.id == libero then
			sendMessage(libero, regolelibero)
		elseif msg.chat.id == hentai then
			sendMessage(hentai, regolehentai)
		elseif msg.chat.id == porno then
			sendMessage(porno, regoleporno)
		elseif msg.chat.id == videogiochi then
			sendMessage(videogiochi, regolevideogiochi)
		elseif msg.chat.id == anime then
			sendMessage(anime, regoleanime)
		elseif msg.chat.id == musica then
			sendMessage(musica, regolemusica)
		elseif msg.chat.id == film then
			sendMessage(film, regolefilm)
		elseif msg.chat.id == ot then
			sendMessage(ot, regoleot)
		elseif msg.chat.id == scuola then
			sendMessage(scuola, regolescuola)
		--else sendMessage(msg.chat.id, "Prova regole")
		end
		
	elseif msgtext:match('^/admin') then
		if msg.chat.id == informatica then
			sendMessage(informatica, admininformatica)
		elseif msg.chat.id == libero then
			sendMessage(libero, adminlibero)
		elseif msg.chat.id == hentai then
			sendMessage(hentai, adminhentai)
		elseif msg.chat.id == porno then
			sendMessage(porno, adminporno)
		elseif msg.chat.id == videogiochi then
			sendMessage(videogiochi, adminvideogiochi)
		elseif msg.chat.id == anime then
			sendMessage(anime, adminanime)
		elseif msg.chat.id == musica then
			sendMessage(musica, adminmusica)
		elseif msg.chat.id == film then
			sendMessage(film, adminfilm)
		elseif msg.chat.id == ot then
			sendMessage(ot, adminot)
		elseif msg.chat.id == scuola then
			sendMessage(scuola, adminscuola)
		--else sendMessage(msg.chat.id, "Prova admin")
		end
		
	elseif msg.chat.id == ADMIN_IS and msgtext:match('^/broadcast') then
		local input = msg.text:input()
		if input then
			sendMessage(msg.chat.id, '_Invio del messaggio..._', true, false, true)
			sendMessage(ADMIN_IS, input)
			sendMessage(informatica, input)
			sendMessage(libero, input)
			sendMessage(hentai, input)
			sendMessage(porno, input)
			sendMessage(videogiochi, input)
			sendMessage(anime, input)
			sendMessage(musica, input)
			sendMessage(film, input)
			sendMessage(ot, input)
			sendMessage(scuola, input)
		else
			sendMessage(msg.chat.id, 'Usa /broadcast <Messaggio>')
		end
			
	
	elseif msg.chat.id == msg.from.id then
		sendMessage(msg.chat.id, "_Questo bot può essere usato solo nei gruppi IS._", true, false, true)
	end
 
end



return {
 action = action,
 triggers = triggers
}