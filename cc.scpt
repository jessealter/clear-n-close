on textualcmd(inputString, destinationChannel)
	 return "/close " & destinationChannel & "\n" & "/raw privmsg *status ClearBuffer " & destinationChannel
end textualcmd