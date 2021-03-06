
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[command]
name = "BF"
command = B,/F
time = 20

[command]
name = "BU"
command = B,/U
time = 20

[command]
name = "BD"
command = B,/D
time = 20

[command]
name = "FB"
command = F,/B
time = 20

[command]
name = "FU"
command = F,/U
time = 20

[command]
name = "FD"
command = F,/D
time = 20

[command]
name = "UB"
command = U,/B
time = 20

[command]
name = "UF"
command = U,/F
time = 20

[command]
name = "UD"
command = U,/D
time = 20

[command]
name = "DB"
command = D,/B
time = 20

[command]
name = "DF"
command = D,/F
time = 20

[command]
name = "DU"
command = D,/U
time = 20

[command]
name = "B"
command = /B
time = 20

[command]
name = "F"
command = /F
time = 20

[command]
name = "U"
command = /U
time = 20

[command]
name = "D"
command = /D
time = 20

[command]
name = "holdx"
command = /x
time = 15

[command]
name = "holda"
command = /a
time = 15

[command]
name = "holds"
command = /s
time = 15
;-| Default Values |-------------------------------------------------------
[command]
name = "housenka"
command = ~c
time = 15

[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
[command]
name = "holdx"
command = /x
time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
[command]
name = "holda"
command = /a
time = 15

;-| Super Motions |--------------------------------------------------------

;-| Special Motions |------------------------------------------------------

[Command]
name = "hand_seal"     ;Required (do not remove)
command = x+y
time = 10

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;Przedziały Random
;000-099 - Ruch + Kunaie
;100-199 - Combo
;200-299 - Combo
;300-399 - Combo
;400-499 - Jutsu
;500-599 - Jutsu
;600-699 - Jutsu Mocniejsze
;700-799 - Ultimate
;800-899 - Finishery
;900-999 - 

[State -1, DeActivate AI]
type = VarSet
triggerall = var(50) = 1
trigger1 = win
trigger2 = lose
trigger3 = drawgame
trigger4 = AILevel = 0
trigger5 = life = 0
trigger6 = !ALive
trigger7 = matchover
v = 50
value = 0

[State -1, Activate AI]
type = VarSet
triggerall = var(50) = 0
trigger1 = AILevel != 0
triggerall = stateno != [190,194]
triggerall = Alive
triggerall = life > 0
triggerall = !matchover
triggerall = !win
triggerall = !lose
triggerall = !drawgame
v = 50
value = 1

[State -1, POWER]
type = VarSet
trigger1 = 1
v = 49
value = cond(var(50)=1,((5+(3000-Life)/300)+(Power/400)+AILevel*10+MatchNo)/(10-AILevel),((5+(3000-Life)/100)+(Power/100)+30+MatchNo)/5)

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [200,295]
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
trigger1 = (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact)
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [200,295]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [200,295]
trigger1 = stateno != [262,263]
trigger1 = stateno != 294
trigger1 = stateno != 206
trigger2 = prevstateno = [200,295]
trigger2 = prevstateno != [262,263]
trigger2 = prevstateno != 294
trigger2 = prevstateno != 206
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,cond(var(1) = 2,276,245),262)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact)
triggerall = stateno = [200,295]
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
;--
triggerall = stateno != 245
triggerall = stateno != 262
triggerall = prevstateno != 245
triggerall = prevstateno != 262
triggerall = stateno != 276
triggerall = prevstateno != 276
triggerall = var(48) >= 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,cond(var(1) = 2,277,204),296)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact)
triggerall = stateno = [200,295]
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
;--
triggerall = stateno != 204
triggerall = stateno != 296
triggerall = prevstateno != 204
triggerall = prevstateno != 296
triggerall = stateno != 277
triggerall = prevstateno != 277
triggerall = var(48) >= 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(var(1) = 2,cond(pos y = 0,1660,1640),cond(pos y = 0,265,233))
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact)
triggerall = stateno = [200,295]
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
;--
triggerall = stateno != 265
triggerall = stateno != 233
triggerall = prevstateno != 265
triggerall = prevstateno != 233
triggerall = stateno != 1660
triggerall = stateno != 1640
triggerall = prevstateno != 1660
triggerall = prevstateno != 1640
triggerall = var(48) >= 0

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(var(1) = 2,cond(pos y = 0,1650,1630),cond(pos y = 0,205,283))
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact)
triggerall = stateno = [200,295]
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
;--
triggerall = stateno != 205
triggerall = stateno != 283
triggerall = prevstateno != 205
triggerall = prevstateno != 283
triggerall = stateno != 1650
triggerall = stateno != 1630
triggerall = prevstateno != 1650
triggerall = prevstateno != 1630
triggerall = var(48) >= 0

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,295]
triggerall = stateno != 294
triggerall = stateno != 206

;Ultimate: Indra no Ya
[State -1, Ultimate: Indra no Ya]
type = ChangeState
value = 2760
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,800]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [750,751+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3500
triggerall = stateno = 2700
triggerall = var(1) >= 2
triggerall = var(18) = 4
;triggerall = life <= 2000
triggerall = numenemy = 1
triggerall = numpartner = 0

;Perfect Susanoo, Amaterasu
[State -1, Perfect Susanoo, Amaterasu]
type = ChangeState
value = 2750
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,500]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [300,251+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
triggerall = numhelper(500) = 0
triggerall = stateno = 2700
triggerall = var(1) >= 2
triggerall = var(18) = 4

;Perfect Susano
[State -1, Perfect Susano]
type = ChangeState
value = 2790
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,800]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [600,601+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
triggerall = stateno = 2000
triggerall = var(1) >= 2
triggerall = var(18) < 4

;Susanoo, Amaterasu
[State -1, Susanoo, Amaterasu]
type = ChangeState
value = 2050
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,500]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [300,251+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
triggerall = stateno = 2000
triggerall = var(1) >= 2
triggerall = var(18) = 3

;Susanoo, Enton
[State -1, Susanoo, Enton]
type = ChangeState
value = 2040
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,350]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [250,251+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
triggerall = stateno = 2000
triggerall = var(1) >= 2
triggerall = var(18) = 3

;Susanoo
[State -1, Susanoo]
type = ChangeState
value = 2090
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [680,681+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = var(1) >= 2
triggerall = var(18) < 3

;Susanoo Bones Yasaka
[State -1, Susanoo Bones Yasaka]
type = ChangeState
value = 1680
;PLAYER
trigger1 = command = "b"
trigger1 = command = "hold_z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [970,971+var(49)*(var(49))/700+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(1) >= 2
triggerall = var(18) <= 1
;triggerall = numhelper(625) = 1
triggerall = numhelper(1630) = 0
triggerall = numhelper(1640) = 0
triggerall = numhelper(1680) = 0
triggerall = pos y = 0 && statetype != A
triggerall = power >= 400

;Susanoo Bones Kagutsuchi
[State -1, Susanoo Bones Kagutsuchi]
type = ChangeState
value = 1670
;PLAYER
trigger1 = command = "x"
trigger1 = command = "hold_z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [960,961+var(49)*(var(49))/700+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(1) >= 2
triggerall = var(18) <= 1
;triggerall = numhelper(625) = 1
triggerall = pos y = 0 && statetype != A
triggerall = power >= 400

;Susanoo Bones Amaterasu Sword
[State -1, Susanoo Bones Amaterasu Sword]
type = ChangeState
value = 1640
;PLAYER
trigger1 = command = "a"
trigger1 = command = "hold_z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [950,951+var(49)*(var(49))/700+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(1) >= 2
triggerall = var(18) <= 1
;triggerall = numhelper(625) = 1
triggerall = numhelper(1630) = 0
triggerall = numhelper(1640) = 0
triggerall = numhelper(1680) = 0
triggerall = pos y = 0 && statetype != A
triggerall = power >= 400

;Susanoo Bones Attack 3
[State -1, Susanoo Bones Attack 3]
type = ChangeState
value = 1660
;PLAYER
trigger1 = command = "b"
trigger1 = command = "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [940,941+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(1) >= 2
triggerall = var(18) <= 1
;triggerall = numhelper(625) = 1
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0
triggerall = power >= 250

;Susanoo Bones Attack 2
[State -1, Susanoo Bones Attack 2]
type = ChangeState
value = 1650
;PLAYER
trigger1 = command = "x"
trigger1 = command = "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [920,921+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(1) >= 2
triggerall = var(18) <= 1
;triggerall = numhelper(625) = 1
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0
triggerall = power >= 250

;Susanoo Bones Attack 1
[State -1, Susanoo Bones Attack 1]
type = ChangeState
value = 1630
;PLAYER
trigger1 = command = "a"
trigger1 = command = "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [900,901+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(1) >= 2
triggerall = var(18) <= 1
;triggerall = numhelper(625) = 1
triggerall = numhelper(1630) = 0
triggerall = numhelper(1640) = 0
triggerall = numhelper(1680) = 0
triggerall = power >= 250

;Susanoo Bones
[State -1, Susanoo Bones]
type = ChangeState
value = 1620
;PLAYER
trigger1 = command = "hold_y"
trigger1 = command = "hold_c" || command = "hold_z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [670,671+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(1) >= 2
triggerall = numhelper(625) = 0
triggerall = numhelper(626) = 0
triggerall = var(18) < 1

;Ultimate: Kirin
[State -1, Ultimate: Kirin]
type = ChangeState
value = 3000
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = cond(enemy, name = "Sasuke",(((var(4)+enemy,var(4)) >= 4 && (fvar(4)+enemy,fvar(4)) >= 4) && (numhelper(3020) + enemy, numhelper(3020) > 0)),var(4) > 0 && fvar(4) >= 4)
triggerall = fvar(5) = 0
triggerall = numenemy = 1
triggerall = numpartner = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Chibaku
[State -1, Chibaku]
type = ChangeState
value = 680
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,400]
trigger2 = p2dist y = [-250,100]
trigger2 = random = [570,571+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(11) <= 60

;Air Shinra Tensei
[State -1, Air Shinra Tensei]
type = ChangeState
value = 440
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "B"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-120,120]
trigger2 = p2dist y = [-120,50]
trigger2 = random = [570,571+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(11) <= 60

;Shinra Tensei
[State -1, Shinra Tensei]
type = ChangeState
value = 430
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-120,120]
trigger2 = p2dist y = [-120,50]
trigger2 = random = [570,571+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = var(11) <= 60

;Tsukyomi Susanoo
[State -1, Tsukyomi Susanoo]
type = ChangeState
value = 640
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [660,661+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
triggerall = p2stateno != [5110,5150]
triggerall = var(1) = 2
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = Abs(enemynear,pos x-pos x)<500
triggerall = facing*enemynear,pos x > facing*pos x

;Magen: Kasegui no Jutsu
[State -1, Magen: Kasegui no Jutsu]
type = ChangeState
value = 620
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [650,651+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(1) = 2
triggerall = power >= 2000
triggerall = p2stateno != [5110,5150]
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = Abs(enemynear,pos x-pos x)<500
triggerall = facing*enemynear,pos x > facing*pos x

;Air Chidori Nagashi
[State -1, Air Chidori Nagashi]
type = ChangeState
value = 310
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,100]
trigger2 = p2dist y = [-80,80]
trigger2 = random = [600,601+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = prevstateno != 300
;WARUNEK
trigger1 = (stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)) || (stateno = 391 && time > 10)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl)  || (stateno = 391 && time > 10)|| (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = power >= 500

;Air Chidori
[State -1, Air Chidori]
type = ChangeState
value = 940
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command != "hold_c"
trigger1 = command != "U"
trigger1 = command != "B"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-100,250]
trigger2 = random = [580,581+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)) || (stateno = 391 && time > 10)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (stateno = 391 && time > 10) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = power >= 900
triggerall = pos y <= -50
triggerall = stateno != 206

;Taka Kuchyose
[State -1, Taka Kuchyose]
type = ChangeState
value = 3901
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = p2dist y > 100
trigger2 = random = [630,631+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = prevstateno != 300
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = power >= 200
triggerall = stateno != 390
triggerall = stateno != 391
triggerall = stateno != 3901
triggerall = prevstateno != 391
triggerall = var(38) = 0

;Aoda Kuchiyose
[State -1, Aoda Kuchiyose]
type = ChangeState
value = 420
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [640,641+var(49)*(var(49))/1000+var(48)/200]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = power >= 2000
triggerall = var(38) = 0
triggerall = numhelper(425) = 0

;Snake Kuchiyose
[State -1, Snake Kuchiyose]
type = ChangeState
value = 410
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,200+cond(p2statetype = A,200,0)]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [630,631+var(49)*(var(49))/1000+cond(p2statetype = A,var(49)*(var(49))/1000,0)]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = power >= 500
triggerall = var(38) = 0
triggerall = numhelper(415) = 0

;Kontratak
[State -1, Kontratak]
type = ChangeState
value = 305
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [620,621+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = power >= 500

;Chidori Nagashi
[State -1, Chidori Nagashi]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,100]
trigger2 = p2dist y = [-80,80]
trigger2 = random = [600,601+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = prevstateno != 300
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = power >= 500

;Chidori
[State -1, Chidori]
type = ChangeState
value = 931
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [580,581+var(49)*((power/400)+var(49))/500+power/400+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = power >= 500
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Air Katon, Housenka no Jutsu
[State -1, Air Katon, Housenka no Jutsu]
type = ChangeState
value = 858
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "B" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [40,200]
trigger2 = p2dist y = [20,200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [3,20]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
triggerall = prevstateno != 858
trigger1 = (stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A))  || (stateno = 391 && time > 10)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl)  || (stateno = 391 && time > 10) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Air Katon, Goukakyu no Jutsu
[State -1, Air Katon, Goukakyu no Jutsu]
type = ChangeState
value = 863
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "F"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [40,200]
trigger2 = p2dist y = [20,200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [5,20]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = prevstateno != 863
trigger1 = (stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A))  || (stateno = 391 && time > 10)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl)  || (stateno = 391 && time > 10) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;EMangekyou Sharingan Off
[State -1, EMangekyou Sharingan Off]
type = ChangeState
value = cond(pos y = 0,1000,1005)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005 && prevstateno != 1010 && prevstateno != 1015
;WARUNEK
triggerall = var(1) > 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = numhelper(625) = 0
triggerall = numhelper(1630) = 0
triggerall = numhelper(1640) = 0
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0

;EMangekyou Sharingan On
[State -1, EMangekyou Sharingan On]
type = ChangeState
value = cond(pos y = 0,1010,1015)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,951+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005 && prevstateno != 1010 && prevstateno != 1015
;WARUNEK
triggerall = power >= 500
triggerall = var(1) < 2
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = numhelper(625) = 0
triggerall = numhelper(1630) = 0
triggerall = numhelper(1640) = 0
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0

;Shishi Rendan
[State -1, Shishi Rendan]
type = ChangeState
value = 400;296
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [560,561+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = power >= 400

;Slash
[State -1, Slash]
type = ChangeState
value = 299
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [550,551+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Amaterasu
[State -1, Amaterasu]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2bodydist x > 80
trigger2 = random = [530,531+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
;WARUNEK
triggerall = power >= 2000
triggerall = numhelper(500) = 0
triggerall = var(1) = 2
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Enton, Honoikazuchi
[State -1, Enton, Honoikazuchi]
type = ChangeState
value = 382
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,150]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = var(1) = 2

;Enton, Kagetsuchi
[State -1, Enton, Kagetsuchi]
type = ChangeState
value = 380+random%2
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = var(1) = 2

;Katon, Goryuuka no Jutsu
[State -1, Katon, Goryuuka no Jutsu]
type = ChangeState
value = 3030
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,350]
trigger2 = p2dist y = [-250,150]
trigger2 = random = [480,481+var(49)*(var(49))/200*(1+fvar(4))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = cond(enemy, name = "Sasuke",(((fvar(4)+enemy,fvar(4)) < 4) && (numhelper(3020) + enemy, numhelper(3020) = 0)),fvar(4) < 4)
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = numhelper(355) = 0

;Katon, Goryuuka no Jutsu
[State -1, Katon, Goryuuka no Jutsu]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,350]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [470,471+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1800
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Katon, Ryuuka no Jutsu
[State -1, Katon, Ryuuka no Jutsu]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [460,461+var(49)*(var(49))/1000+var(48)/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Katon, Goukakyu no Jutsu
[State -1, Katon, Goukakyu no Jutsu]
type = ChangeState
value = 849
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,350]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Katon, Housenka no Jutsu
[State -1, Katon, Housenka no Jutsu]
type = ChangeState
value = 836
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,450]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [420,421]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Katon, Goukakyu no Jutsu HOLD
[State -1, Katon, Goukakyu no Jutsu HOLD]
type = ChangeState
value = 844
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [80,250]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [400,401+var(49)*((power/400)+var(49))/500+power/400+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = cond(var(1) = 2,1630,283)
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 282 && time > 4 && movecontact

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 282
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 281 && time > 4 && movecontact

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 281
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 280 && time > 4 && movecontact

;Combo 7
[State -1, Combo 7.6]
type = ChangeState
value = cond(var(1) = 2,276,288)
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 275 && time > 15
;triggerall = var(1) = 2

;Combo 7
[State -1, Combo 7.5]
type = ChangeState
value = 274
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 273 && time > 2 && movecontact

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 273
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 272 && time > 2 && movecontact

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 272
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 271 && time > 2 && movecontact

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 271
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 270 && time > 4 && movecontact

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = cond(var(1) = 2,1650,262)
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 261 && time > 5 && movecontact

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 261
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 260 && time > 4 && movecontact 

;Combo 5
[State -1, Combo 5.5]
type = ChangeState
value =  cond(var(1) = 2,277,254)
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 253 && time > 2 && movecontact 

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 253
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 252 && time > 2 && movecontact 

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 252
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 251 && time > 2 && movecontact) || (stateno = 285 && time > 2 && helper(285),movecontact)

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = cond(var(1) = 2,285,251)
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 250 && time > 2 && movecontact  

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 233
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 232 && time > 12 && movecontact 

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 232
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 231 && time > 4 && movecontact 

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 231
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 230 && time > 4 && movecontact 

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 204
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 223 && time > 9 && movecontact 

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 223
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 222 && time > 4 && movecontact 

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 222
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 221 && time > 4 && movecontact) || (stateno = 286 && time > 4 && helper(286), movecontact) 

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = cond(var(1) = 2,286,221)
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 220 && time > 4 && movecontact 

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 233
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-20,100]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 212 && time > 4 && movecontact 

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 212
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 211 && time > 2 && movecontact 

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 211
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 210 && time > 2 && movecontact 

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = cond(var(1) = 2,1630,205)
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 203 && time > 4 && movecontact 

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 203
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 202 && time > 4 && movecontact 

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 201 && time > 4 && movecontact 

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 201
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 200 && time > 4 && movecontact 

;Susanoo Combo 4
[State -1, Susanoo Combo 4]
type = ChangeState
value = 279
;PLAYER
trigger1 = command = "y" && command  = "holddown" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
triggerall = var(1) >= 2
triggerall = power >= 100
triggerall = prevstateno != 279
triggerall = var(18) < 2
;triggerall = var(48) < 350

;Susanoo Combo 3
[State -1, Susanoo Combo 3]
type = ChangeState
value = 278
;PLAYER
trigger1 = command = "y" && command  = "holddown" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,400]
trigger2 = p2dist y = [-150,-50]
trigger2 = random = [280,281+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
triggerall = var(1) >= 2 
triggerall = power >= 100
triggerall = prevstateno != 278
triggerall = var(18) < 2
;triggerall = var(48) < 350

;Susanoo Combo 2
[State -1, Susanoo Combo 2]
type = ChangeState
value = 277
;PLAYER
trigger1 = command = "y" && command  = "holddown" && command != "holdfwd" && command != "holdback"
trigger1 = var(50) = 0 && p2bodydist x > 150
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
triggerall = var(1) >= 2 
triggerall = power >= 100
triggerall = prevstateno != 277
triggerall = var(18) < 2
;triggerall = var(48) < 350

;Susanoo Combo 1
[State -1, Susanoo Combo 1]
type = ChangeState
value = 276
;PLAYER
trigger1 = command = "y" && command  = "holddown" && command != "holdfwd" && command != "holdback"
trigger1 = var(50) = 0 && p2bodydist x <= 150
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
triggerall = var(1) >= 2 
triggerall = power >= 100
triggerall = prevstateno != 276
triggerall = var(18) < 2
;triggerall = var(48) < 350

;Chidori Eiso Combo
[State -1, Chidori Eiso Combo]
type = ChangeState
value = 284
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [270,271+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (((pos y = 0 && statetype = S)) && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) &&  stateno = [200,295])
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [240,245]
triggerall = stateno != 284
triggerall = var(11) < 60
;triggerall = var(48) < 350

;Chidori Combo
[State -1, Chidori Combo]
type = ChangeState
value = cond(var(1) = 2,287,290)
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (((pos y = 0 && statetype = S)) && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) &&  stateno = [200,295])
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [290,294]
;triggerall = var(48) < 350

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 280
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [240,241+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y != 0 && statetype = A)) && ctrl) || (stateno = 391 && time > 10)
trigger2 = (((pos y != 0 && statetype = A)) && ctrl) || (stateno = 391 && time > 10)
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [280,283]
triggerall = prevstateno != 280
;triggerall = var(48) < 350

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 270
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [270,274]
triggerall = stateno != 207
triggerall = stateno != 288
;triggerall = var(48) < 350

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 260
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [260,263]
;triggerall = var(48) < 350

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [250,254]
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 230
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y != 0 && statetype = A)) && ctrl) || (stateno = 391 && time > 10)
trigger2 = (((pos y != 0 && statetype = A)) && ctrl) || (stateno = 391 && time > 10)
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [230,233]
triggerall = prevstateno != 230
;triggerall = var(48) < 350

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 220
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [220,223]
triggerall = stateno != 204
;triggerall = var(48) < 350

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 210
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [210,213]
triggerall = stateno != 233
;triggerall = var(48) < 350

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 200
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) 
triggerall = stateno != [262,263]
triggerall = stateno != [245,246]
triggerall = stateno != 266
triggerall = stateno != 294
triggerall = stateno != 206
triggerall = stateno != [200,204]
triggerall = stateno != 205
;triggerall = var(48) < 350

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;ITACHI FIGHT Shuriken Barrage
[State -1, ITACHI FIGHT Shuriken Barrage]
type = ChangeState
value = 70649
;AI SASUKE FIGHT
triggerall = random = [90,91+var(49)*var(49)/5]
triggerall = var(50) = 1
triggerall = enemy, stateno = 70649
;WARUNEK
triggerall = var(23) <= 19
triggerall = pos y = 0
trigger1 = stateno = [0,155]
trigger2 = stateno = [70500,70501]
trigger3 = stateno = [70650,70652]
trigger4 = stateno = [200,295]

;Shuriken Barrage
[State -1, Shuriken Barrage]
type = ChangeState
value = 70649
;PLAYER
trigger1 = command = "b" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [90,91+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(23) <= 19
trigger1 = var(50) = 0 && ((pos y = 0 && statetype = C)) && ctrl
trigger2 = var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl

;Air Explode Kunai
[State -1, Air Explode Kunai]
type = ChangeState
value = 70657
;PLAYER
trigger1 = command = "b" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y > 80
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,0,-10)))*10) = [10,30]
trigger2 = random = [70,71+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70730) < 1
;WARUNEK
triggerall = var(21) <= 9
triggerall = pos y != 0 && statetype = A && ctrl

;Explode Kunai
[State -1, Explode Kunai]
type = ChangeState
value = 70656
;PLAYER
trigger1 = command = "b" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [70,71+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70730) < 1
;WARUNEK
triggerall = var(21) <= 9
triggerall = pos y = 0 && statetype = S && ctrl

;Air Kunai
[State -1, Air Kunai]
type = ChangeState
value = 70655
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y > 50
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,0,-10)))*10) = [15,25]
trigger2 = random = [60,61+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 1
;WARUNEK
triggerall = var(20) <= 19
triggerall = pos y != 0 && statetype = A && ctrl

;Kunai
[State -1, Kunai]
type = ChangeState
value = 70650
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 1
;WARUNEK
triggerall = var(20) <= 19
triggerall = pos y = 0 && statetype = S && ctrl

;----MOVEMENT----
[State -1, ----MOVEMENT----]
type = ChangeState
value = 0
trigger1 = 0

;Guard
[State -1, Guard]
type = ChangeState
value = cond(pos y = 0,cond(statetype = S,130,131),132)
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x < 100
trigger1 = random = [0,9+var(49)*(var(49))/20+(100-(p2bodydist x))/20]
;WARUNEK
triggerall = stateno = [0,199]
triggerall = p2movetype = A && ctrl

;Rinnegan Teleport
[State -1, Rinnegan Teleport]
type = ChangeState
value = 800
;PLAYER
trigger1 = command != "holdfwd" && command != "holdback" && command != "holdup" && command != "holddown"
trigger1 = command = "y" && var(50) = 0
;AI RANDOM
trigger2 = p2bodydist x > 100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/200+var(48)/200]
trigger3 = p2bodydist x < -100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/200+var(48)/200]
trigger4 = p2bodydist y > 80 && var(50) = 1 && random = [50,51+var(49)*(var(49))/200+var(48)/200]
trigger5 = p2bodydist y < -80 && var(50) = 1  && random = [50,51+var(49)*(var(49))/200+var(48)/200]
;WARUNEK
triggerall = stateno != 10
triggerall = stateno != 11
triggerall = stateno != 12
triggerall = stateno != 102
triggerall = (ctrl || ((movecontact || helper(8231), movecontact || helper(255), movecontact || helper(285), movecontact || helper(286), movecontact || helper(287), movecontact || helper(2500), movecontact) && stateno = [200,295]))
triggerall = !ishelper
triggerall = power >= 200
triggerall = var(11) <= 60

;Teleport
[State -1, Teleport]
type = ChangeState
value = 70600
;PLAYER
trigger1 = command = "holdfwd" && command = "y" && var(50) = 0
trigger2 = command = "holdback" && command = "y" && var(50) = 0
trigger3 = command = "holdup" && command = "y" && var(50) = 0
trigger4 = command = "holddown" && command = "y" && var(50) = 0
;AI RANDOM
trigger5 = p2bodydist x > 100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger6 = p2bodydist x < -100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger7 = p2bodydist y > 80 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger8 = p2bodydist y < -80 && var(50) = 1  && random = [50,51+var(49)*(var(49))/400]
;WARUNEK
triggerall = stateno != 10
triggerall = stateno != 11
triggerall = stateno != 12
triggerall = stateno != 102
triggerall = ctrl || (stateno = 391 && time > 10)
triggerall = !ishelper
triggerall = power >= 50
triggerall = prevstateno != 70600

;Shunshin Back
[State -1, Shunshin Back]
type = ChangeState
value = 103
;PLAYER
trigger1 = command = "holdback" &&  command = "holddown" && command != "y" && command != "hold_y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,50]
trigger2 = random = [40,41+var(49)*(var(49))/500]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype != A) && ctrl
triggerall = power >= 80
triggerall = backedgedist > 20
triggerall = stateno != 102
triggerall = stateno != 103
triggerall = prevstateno != 102
triggerall = prevstateno != 103
;triggerall = p2dist x < 280

;Shunshin Forward
[State -1, Shunshin Forward]
type = ChangeState
value = 102
;PLAYER
trigger1 = command = "holdfwd" &&  command = "holddown" && command != "y" && command != "hold_y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [30,31+var(49)*(var(49))/500]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype != A) && ctrl
triggerall = power >= 80
triggerall = frontedgedist > 40
triggerall = stateno != 102
triggerall = stateno != 103
triggerall = prevstateno != 102
triggerall = prevstateno != 103
;triggerall = p2dist x < 280

;Dash Fwd
[State -1, Dash Fwd]
type = ChangeState
value = 60
;PLAYER
trigger1 = command = "FF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [30,39+var(49)*(var(49))/500+(p2bodydist x)/100]
;WARUNEK
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = prevstateno = 40
triggerall = prevstateno != 60
triggerall = prevstateno != 45

;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
;PLAYER
trigger1 = command = "BB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,50]
trigger2 = random = [20,29-var(49)*(var(49))/200+cond(p2movetype = A,var(49)*(var(49))/50,0)]
;AI ODSKOK P2LEZY
trigger3 = var(50) = 1
trigger3 = p2dist x = [0,100]
trigger3 = p2statetype = L
trigger3 = random = [20,29+var(49)*(var(49))/50]
trigger3 = prevstateno != 106
trigger3 = p2stateno != 5150
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = backedgedist > 20

;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
;PLAYER
trigger1 = command = "FF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 20
trigger2 = random = [10,19+var(49)*(var(49))/100+(p2bodydist x)/50]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl

;Air Jump
[State -1, Air Jump]
type = ChangeState
value = 45
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = (p2dist y < -30 && enemynear, vel y < 0)
trigger1 = random = [10,11+var(49)*(var(49))/500+(-p2bodydist y)/200]
;WARUNEK
triggerall = ((pos y != 0 && statetype = A)) && ctrl
triggerall = prevstateno = 40

;Jump
[State -1, Jump]
type = ChangeState
value = 40
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = (p2dist y < -40 && enemynear, vel y < 0) || (p2movetype = A && p2bodydist x = [50,150])
trigger1 = random = [30,31+var(49)*(var(49))/500+(-p2bodydist y)/200+cond(p2movetype = A,var(49)*var(49)/300,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl

;Walk
[State -1, Walk]
type = ChangeState
value = 20
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x > 20
trigger1 = p2dist x < 100
trigger1 = random = [10,11+var(49)*(var(49))/200+(p2bodydist x)/50]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = 0;stateno = [0,199]

;Crouch
[State -1, Crouch]
type = ChangeState
value = 10
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x < 100
trigger1 = p2dist y >= 0
trigger1 = random = [0,1+var(49)*(var(49))/200]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = stateno = [0,199]

;Chakra
[State -1, Chakra]
type = ChangeState
value = 70500
;PLAYER
trigger1 = command = "hold_s" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [0,1+(var(49)*(var(49))/200)+(p2bodydist x-100)/40+((4000-power)/400)+cond(p2stateno=70500,5,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = power < 4000

;Kawarimi
[State -1, Kawarimi]
type = HitOverride
;PLAYER
trigger1 = command = "c" || command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [0,1+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
triggerall = !ishelper
triggerall = helper(70000),var(10) <= 400
triggerall = prevstateno != 70800
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800



;===========================================================================
;---------------------------------------------------------------------------
;--------------------------------------------------------------------
;------------------------------------
;-----=====[ Narzucone ]=====-----
;------------------------------------

[State -1, Stan narzucony gdy Ay w stanie 1041]
type = ChangeState
value = 77700
trigger1 = enemy,stateno = 100009 || (partner, stateno = 1041 && partner, movecontact)
trigger2 = partner,stateno = 100009 || (enemy, stateno = 1041 && enemy, movecontact)
trigger3 = enemy,stateno = 100013 || (partner, stateno = 1041 && partner, movecontact)
trigger4 = partner,stateno = 100013 || (enemy, stateno = 1041 && enemy, movecontact)
triggerall = stateno != 100009 && stateno != 1041 || stateno != 100013 && stateno != 1041

[State -1, Stan narzucony gdy Ay w stanie Full Power]
type = ChangeState
value = 77701
trigger1 = enemy,stateno = 100025 || (partner, stateno = 2114 && partner, movecontact)
trigger2 = partner,stateno = 100025 || (enemy, stateno = 2114 && enemy, movecontact)
triggerall = stateno != 100025 && stateno != 2114
