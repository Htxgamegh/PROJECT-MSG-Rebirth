function onCreatePost()

    local texture = '' .. 'snote' -- replace "SKINPATH" with the location to your noteskin, replace "YOURSKIN" with your noteskin file name

	for i = 0, 3 do setPropertyFromGroup('opponentStrums', i, 'texture', texture) end -- replace "OpponentStrums" with "playerStrums" if the noteskin needs to be applied to the player
    for i = 0, getProperty('unspawnNotes.length') - 1 do
        if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
            setPropertyFromGroup('unspawnNotes', i, 'texture', texture)
        end
    end
end
