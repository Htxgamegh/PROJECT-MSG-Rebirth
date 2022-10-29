local settings = {
	fixComboPos = true
}

function onCreate()
  setPropertyFromClass("ClientPrefs", "comboOffset", {9, -50, 128, 20})
end
