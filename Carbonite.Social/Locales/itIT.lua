if ( GetLocale() ~= "itIT" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Social", "itIT")
if not L then return end

L["Social & Punks Module"] = "Modulo Collaboratori ed Avversari"
L["Social Options"] = "Opzioni Collaboratori"
L["Enable the enhanced social window"] = "Abilita la finestra Collaboratori Avanzata"
L["When enabled, Carbonite will use the enhanced social window instead of blizzards (REQUIRES RELOAD)"] = "Quando abilitata, Carbonite user\195\160 la finestra Collaboratori Avanzata invece di quella Blizzard (RICHIEDE /reload)"
L["Punk Options"] = "Opzioni Avversari"
L["Enable the Punk System"] = "Abilita il Sistema Avversari"
L["When enabled, Carbonite allows use of the Punk system (REQUIRES RELOAD)"] = "Quando abilitata, Carbonite permette l'utilizzo del Sistema Avversari (RICHIEDE /reload)"
L["Hide the Punk Window"] = "Nascondi Finestra Avversari"
L["When enabled, Carbonite will hide the punk window"] = "Quando abilitata, Carbonite nasconder\195\160 la finestra Avversari"
L["Lock the Punk Window"] = "Blocca Finestra Avversari"
L["When enabled, Carbonite will lock the punk window"] = "Quando abilitata, Carbonite bloccher\195\160 la posizione della finestra Avversari"
L["Punk Window Title"] = "Titolo Finestra Avversari"
L["Max punk target buttons"] = "Numero Massimo Avversari"
L["Sets the number of punks that will show in the punk window. (REQUIRES RELOAD)"] = "Imposta il numero massimo di Avversari nella finestra Avversari (RICHIEDE /reload)"
L["Show Others Punks Message"] = "Mostra i Messaffi Avversari di Altri Giocatori"
L["When enabled, Carbonite will show a message on other users in the zone detecting punks"] = "Quando abilitata, Carbonite mostrer\195\160 un messaggio agli altri utenti che utilizzano Carbonite, della tua fazione, quando viene individuato un Avversario"
L["Play Others Punk Sound"] = "Usa Suono di Allerta su Avversari da Altri Giocatori"
L["When enabled, Carbonite will play a sound when another Carbonite user in the zone sees a punk"] = "Quando abilitata, Carbonite emetter\195\160 un segnale acustico quando un altro giocatore, che sta usando Carbonite, rilever\195\160 un Avversario"
L["Show Punks Message"] = "Mostra Messaggio Avversari"
L["When enabled, Carbonite will show a message in your chat when you detect a punk"] = "Quando abilitata, Carbonite visualizzer\195\160 un messaggio nella tua chat quando un Avversario viene individuato"
L["Play Punk Sound"] = "Allerta Acustica Avversari"
L["When enabled, Carbonite will play a sound when you detect a new punk"] = "Quando abilitata, Carbonite emetter\195\160 un segnale acustico quando il tuo sistema individua un Avversario"
L["Show Punks In Safe Areas"] = "Mostra Avversari in Zone Sicure"
L["When enabled, Carbonite will show punks even in sanctuary areas"] = "Quando abilitata, Carbonite mostrer\195\160 gli Avversari anche nelle Zone Rifugio (Dalaran, Shattrath etc. etc. etc.)"
L["Show Punks On Map"] = "Mostra Avversari sulla Mappa"
L["When enabled, Carbonite will show punks on your map"] = "Quando abilitata, Carbonite mostrer\195\160 gli Avversari sulla tua mappa"
L["Color of punk icon"] = "Colore Icona Avversari"
L["Color of punk map area"] = "Imposta il colore delle icone degli Avversari visualizzate sulla mappa"
L["Punk Area Size"] = "Dimensione Area Avversari"
L["Sets the size of the punk area notify on the map."] = "Imposta la dimensione della notifica Avversari sulla mappa"
L["Color of other peoples detected punks"] = "Colore Avversari da Altri Giocatori"
L["Others Punk Area Size"] = "Dimensione Area Avversari da Altri Giocatori"
L["Sets the size of the punk area notify on the map from other carbonite users."] = "Imposta la dimensione della notifica Avversari sulla mappa, proveniente da altri giocatori"
L["Show Battleground Punks On Map"] = "Mostra Avversari su Campi di Battaglia"
L["When enabled, Carbonite will show punks on your map in battlegrounds"] = "Quando abilitata, Carbonite mostrer\195\160 gli Avversari sulla tua mappa nei Campi di Battaglia"
L["Battleground punk color"] = "Colore Avversari Campi di Battaglia"
L["Battleground Punk Area Size"] = "Domensione Avversari su Campi di Battaglia"
L["Sets the size of the punk area in BGs."] = "Imposta la dimensione della Notifica Avversari nei Campi di Battaglia"
L["Team Options"] = "Opzioni Team"
L["Enable the Team HUD"] = "Abilita lo HUD del Team"
L["When enabled, Carbonite can display a HUD of your team mates (RELOAD REQUIRED)"] = true
L["Hide the team button window"] = "Nascondi il Pulsante della Finestra del Team"
L["When enabled, Carbonite will hide the team window"] = true
L["number of target buttons"] = "Numero di Pulsanti Bersaglio"
L["Sets the number of buttons for team members in the teamhud (RELOAD REQUIRED)"] = true
L["Whisper"] = "Sussurro"
L["Invite"] = "Invito"
L["Add Pal And Friend"] = "Aggiungi Collaboratore e Amico"
L["Remove Pal And Friend"] = "Rmuovi Collaboratore e Amico"
L["Set Note"] = "Imposta una Nota di promemoria"
L["Set Person"] = "Imposta il Nome del Giocatore"
L["Make Pal (Red) Into Friend"] = "Trasforma un Collaboratore (in rosso) in un Amico"
L["Make All Pals Into Friends"] = "Trasforma tutti i Collaboratori in Amici"
L["Options..."] = "Opzioni..."
L["Goto"] = "Vai"
L["Add Character"] = "Aggiungi Personaggio"
L["Remove Character"] = "Rimuovi Personaggio"
L["Clear Actives"] = "Pulisci Attivit\195\160"
L["Set person who owns character"] = "Imposta la persona che muove il personaggio"
L["Add punk name"] = "Aggiungi il nome dell'avversario"
L["Set note"] = "Imposta Nota"

L["Pals"] = true
L["Punks"] = true
L["Friends"] = "Amici"
L["Who"] = "Chi"
L["Guild"] = "Gilda"
L["Chat"] = true
L["Raid"] = "Incorsione"
L["Character"] = "Personaggio"
L["Lvl"] = true
L["Class"] = "Classe"
L["Zone"] = "Zona"
L["Note"] = true
L["Social & Punks"] = "Amici e Nemici"
L["Person"] = "Persona Reale"
L["Pals: |cffffffff%d/%d"] = "Colleghi: |cffffffff%d/%d"
L["Status"] = true
L["|cffff6060Found"] = "|cffff6060Trovato"
L["|cff8080ff-- Active --"] = "|cff8080ff-- Attivo --"
L["Near %s"] = "Vicini %s"
L["Punks: %s  Active: %s"] = "Rivali: %s  Attivi: %s"
L["Total: %s Q%s, active %s, data %s"] = "Totale: %s Q%s, attivi %s, data %s"
L["|cffff4040Punk"] = "|cffff4040Avversario"
L["Enemy"] = "Nemico"
L["%s %s detected near you"] = "%s %s individuati vicino a te"
L["Note: %s"] = true
L["|cffff4000near you"] = "|cffff4000vicino a te"
L["at %d yards"] = "a %d metri"
L["|cffff4000%s|r detected %s!"] = "|cffff4000%s|r individuati %s!"
L["*|cffff0000%s %s, %d:%02d ago\n%s (%d,%d)"] = true
L["|cffff6060%s %s, %d:%02d ago\n%s (%d,%d)"] = true
L["Goto"] = "Vai a"
L["Punk: %s, %s %s at %s %d %d"] = "Avversario: %s, %s %s a %s %d %d"
L["Punk %s added"] = "Avversario %s aggiunto"
L["hey"] = true
L["|cffff2020Team:"] = true
L["Team:"] = true
L["Social"] = true