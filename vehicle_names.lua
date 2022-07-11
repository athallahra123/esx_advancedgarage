function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
AddTextEntry('lamboavj', 'LamborghiniAVJ')
AddTextEntry('r8prior', 'Audi R8')
end)