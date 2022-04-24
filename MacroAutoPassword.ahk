Do:
	;Servidor
	!S::
		Send, user{Tab}password
		sleep, 3000
		Send, {Enter}
		return
	;Servidor
	!W::
		Send, user{Tab}password
		sleep, 3000
		Send, {Enter}
		return
	;Banco
	!M::
		Send, user{Tab}password
		sleep, 1000
		Send, {Enter}
		return
	;Gmail
	!C::
		Send, user@gmail.com{Enter}
		Sleep, 3000
		Send, password{Enter}
		return
	;Gitlab
	!G::
		Send, user{Tab}password
		sleep, 1000
		Send, {Enter}
		return
	;Facebook
	!F::
		Send, user{Tab}password
		sleep, 1000
		Send, {Enter}
		return