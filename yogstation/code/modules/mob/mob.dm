/atom/proc/pointed_at(var/mob/user)
	SEND_SIGNAL(src, COMSIG_ATOM_POINTED_AT, user) //why the hell is this here?

var/hint = hud_possible[hud]
        switch(hint)
            if(HUD_LIST_LIST)
                hud_list[hud] = list()
            else
                var/image/I = image('yogstation/icons/mob/hud.dmi', src, "")
                I.appearance_flags = RESET_COLOR|RESET_TRANSFORM
                hud_list[hud] = I

/mob
	var/client/oobe_client //when someone aghosts/uses a scrying orb, this holds the client while it's somewhere else // How did this even get here?