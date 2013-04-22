	;Autorun.
		AutoTrim, On
		SetTitleMatchMode,Slow
		CoordMode, Mouse, Screen
		DetectHiddenWindows, On
		null := ""
		full := "This string is full and should fix all the problems I am having"
		
		reload(1)
		arrGrid1()
		arrGrid2()
		arrGrid3()
	return
	
	
	
	^NumpadHome::
	{
		idtemp := WinExist("A")
        move(idtemp, 1, 1)
	return
	}
	
	^NumpadUp::
	{
		idtemp := WinExist("A")
        move(idtemp, 1, 2)
	return
	}
	
	^NumpadPgUp::
	{
		idtemp := WinExist("A")
        move(idtemp, 1, 3)
	return
	}
	
	^NumpadLeft::
	{
		idtemp := WinExist("A")
        move(idtemp, 2, 1)
	return
	}

	^NumpadClear::
	{
		idtemp := WinExist("A")
        move(idtemp, 2, 2)
	return
	}
	
	^NumpadRight::
	{
		idtemp := WinExist("A")
        move(idtemp, 2, 3)
	return
	}

	^NumpadEnd::
	{
		idtemp := WinExist("A")
        move(idtemp, 3, 1)
	return
	}

	^NumpadDown::
	{
		idtemp := WinExist("A")
        move(idtemp, 3, 2)
	return
	}
	
	!^NumpadPgDn::
	^NumpadPgDn::
	{
		idtemp := WinExist("A")
        move(idtemp, 3, 3, 0)
	return
	}
	
	!^NumpadHome::
	{
		idtemp := WinExist("A")
        move(idtemp, 1, 1, 0)
	return
	}
	
	!^NumpadUp::
	{
		idtemp := WinExist("A")
        move(idtemp, 1, 2, 0)
	return
	}
	
	!^NumpadPgUp::
	{
		idtemp := WinExist("A")
        move(idtemp, 1, 3, 0)
	return
	}
	
	!^NumpadLeft::
	{
		idtemp := WinExist("A")
        move(idtemp, 2, 1, 0)
	return
	}

	!^NumpadClear::
	{
		idtemp := WinExist("A")
        move(idtemp, 2, 2, 0)
	return
	}
	
	!^NumpadRight::
	{
		idtemp := WinExist("A")
        move(idtemp, 2, 3, 0)
	return
	}

	!^NumpadEnd::
	{
		idtemp := WinExist("A")
        move(idtemp, 3, 1, 0)
	return
	}

	!^NumpadDown::
	{
		idtemp := WinExist("A")
        move(idtemp, 3, 2, 0)
	return
	}
	
	
	
	^Numpad7::
	{
		MouseGetPos, mpos
		grid(mpos, 1, 1)
	return
	}
	
	^Numpad8::
	{
		MouseGetPos, mpos
		grid(mpos, 1, 2)
	return
	}
	
	^Numpad9::
	{
		MouseGetPos, mpos
		grid(mpos, 1, 3)
	return
	}
	
	^Numpad4::
	{
		MouseGetPos, mpos
		grid(mpos, 2, 1)
	return
	}
	
	^Numpad5::
	{
		MouseGetPos, mpos
		grid(mpos, 2, 2)
	return
	}
	
	^Numpad6::
	{
		MouseGetPos, mpos
		grid(mpos, 2, 3)
	return
	}
	
	^Numpad1::
	{
		MouseGetPos, mpos
		grid(mpos, 3, 1)
	return
	}
	
	^Numpad2::
	{
		MouseGetPos, mpos
		grid(mpos, 3, 2)
	return
	}
	
	^Numpad3::
	{
		MouseGetPos, mpos
		grid(mpos, 3, 3)
	return
	}
	
	
	
	+^NumpadHome::
	{
		idtemp := WinExist("A")
		remove(idtemp)
		WinMove, A,, (hbor + (-1 * hres2) + hborex + lbar2), (tbar2 + vbor + off2 + vborex), (hres2 - hbor - hbor - hborex - hborex - lbar2 - rbar2), (vres2 - tbar2 - vbor - vbor - bbar2 - vborex - vborex)
	return
	}
	
	+^NumpadUp::
	{
		idtemp := WinExist("A")
		remove(idtemp)
		WinMove, A,, (hbor + hborex + lbar1), (tbar1 + vbor + vborex), (hres1 - hbor - hbor - hborex - hborex - lbar1 - rbar1), (vres1 - tbar1 - vbor - vbor - bbar1 - vborex - vborex)
	return
	}
	
	+^NumpadPgUp::
	{
		idtemp := WinExist("A")
		remove(idtemp)
		WinMove, A,, (hbor + hres1 + hborex + lbar3), (tbar3 + vbor + off3 + vborex), (hres3 - hbor - hbor - hborex - hborex - lbar3 - rbar3), (vres3 - tbar3 - vbor - vbor - bbar3 - vborex - vborex)  
	return
	}
	
	
	
	+^NumpadClear::
	{
		WinSet, Style, -0x800000, A
		WinSet, Style, ^0xC00000, A  
	return
	}
	
	
	
	~!F4::
	{
		idtemp := WinExist("A")
		remove(idtemp)
	return
	}
	
	!^R::
	{
		reload(1)
	return
	}
	
	!^F::
	{
		idtemp := WinExist("A")
		remove(idtemp)
	return
	}
	
	
	
	!^Up::
	{
		idtemp := WinExist("A")
		moveUp(idtemp)
	return
	}
	
	!^Down::
	{
		idtemp := WinExist("A")
		moveDown(idtemp)
	return
	}
	
	!^Left::
	{
		idtemp := WinExist("A")
		moveLeft(idtemp)
	return
	}
	
	!^Right::
	{
		idtemp := WinExist("A")
		moveRight(idtemp)
	return
	}
	
	
	
	^NumpadAdd::
	{
		if (enablesound = 1)
		{
			run nircmd.exe changesysvolume %vol%
			if (enablebeep = 1)
			{
				SoundBeep, %freq%, %dura%
			}
		}
	return
	}
	
	^NumpadSub::
	{	
		if (enablesound = 1)
		{
			run nircmd.exe changesysvolume %vold%
			if (enablebeep = 1)
			{
				SoundBeep, %freq%, %dura%
			}
		}
	return
	}
	
	^NumpadEnter::
	{
		if (enablesound = 1)
		{
			run nircmd.exe mutesysvolume 2
		}
	return
	}
	
	
	
	;-------------------------------------------------------------------------------------------------------------
	;-------------------------------------------------------------------------------------------------------------
	;-------------------------------------------------------------------------------------------------------------
	;-------------------------------------------------------------------------------------------------------------
	
	
	
	reload(read = 0)
	{
		global
		wipe()
		if (read = 1)
		{
			FileReadLine, bspeed, config.txt, 139
			SetBatchLines, %batchspeed%
			
			FileReadLine, hres1, config.txt, 4
			FileReadLine, vres1, config.txt, 7
			FileReadLine, row1, config.txt, 10
			FileReadLine, col1, config.txt, 13
			
			FileReadLine, dis2, config.txt, 18
			if (dis2 = 1)
			{
				FileReadLine, hres2, config.txt, 21
				FileReadLine, vres2, config.txt, 24
				FileReadLine, off2, config.txt, 27
				FileReadLine, row2, config.txt, 30
				FileReadLine, col2, config.txt, 33
				
				FileReadLine, tbar2, config.txt, 75
				FileReadLine, bbar2, config.txt, 84
				FileReadLine, rbar2, config.txt, 93
				FileReadLine, lbar2, config.txt, 102
			}
			
			FileReadLine, dis3, config.txt, 38
			if (dis3 = 1)
			{
				FileReadLine, hres3, config.txt, 41
				FileReadLine, vres3, config.txt, 44
				FileReadLine, off3, config.txt, 47
				FileReadLine, row3, config.txt, 50
				FileReadLine, col3, config.txt, 53
				
				FileReadLine, tbar3, config.txt, 78
				FileReadLine, bbar3, config.txt, 87
				FileReadLine, rbar3, config.txt, 96
				FileReadLine, lbar3, config.txt, 105
			}
			
			FileReadLine, hbor, config.txt, 58
			FileReadLine, vbor, config.txt, 61
			FileReadLine, hborex, config.txt, 64
			FileReadLine, vborex, config.txt, 67
			
			FileReadLine, tbar1, config.txt, 72
			FileReadLine, bbar1, config.txt, 81
			FileReadLine, rbar1, config.txt, 90
			FileReadLine, lbar1, config.txt, 99
			
			FileReadLine, hspeed, config.txt, 111
			FileReadLine, vspeed, config.txt, 114
			
			FileReadLine, enablesound, config.txt, 120
			if (enablesound = 1)
			{
				FileReadLine, vol, config.txt, 123
				vold := vol * -1
			}	
			
			FileReadLine, enablebeep, config.txt, 128
			if (enablebeep = 1)
			{
				FileReadLine, freq, config.txt, 131
				FileReadLine, dura, config.txt, 134
			}
		}
		
		w1 := (hres1 - hbor - (col1 * hbor) - hborex - hborex - lbar1 - rbar1)
		h1 := (vres1 - vbor - (row1 * vbor) - vborex - vborex - tbar1 - bbar1)
		w2 := (hres2 - hbor - (col2 * hbor) - hborex - hborex - lbar2 - rbar2)
		h2 := (vres2 - vbor - (row2 * vbor) - vborex - vborex - tbar2 - bbar2)
		w3 := (hres3 - hbor - (col3 * hbor) - hborex - hborex - lbar3 - rbar3)
		h3 := (vres3 - vbor - (row3 * vbor) - vborex - vborex - tbar3 - bbar3)
		
		row11 := h1 / row1
		row12 := h1 / row1
		row13 := h1 / row1
		col11 := w1 / col1
		col12 := w1 / col1
		col13 := w1 / col1
		row21 := h2 / row2
		row22 := h2 / row2
		row23 := h2 / row2
		col21 := w2 / col2
		col22 := w2 / col2
		col23 := w2 / col2
		row31 := h3 / row3
		row32 := h3 / row3
		row33 := h3 / row3
		col31 := w3 / col3
		col32 := w3 / col3
		col33 := w3 / col3
	return
	}
	
	findRow1(x)
	{
		global
		if (x = 1)
		{
			rrow := row11
		}
		if (x = 2)
		{
			rrow := row12
		}
		if (x = 3)
		{
			rrow := row13
		}
	return
	}
	
	findRow2(x)
	{
		global
		if (x = 1)
		{
			rrow := row21
		}
		if (x = 2)
		{
			rrow := row22
		}
		if (x = 3)
		{
			rrow := row23
		}
	return
	}
	
	findRow3(x)
	{
		global
		if (x = 1)
		{
			rrow := row31
		}
		if (x = 2)
		{
			rrow := row32
		}
		if (x = 3)
		{
			rrow := row33
		}
	return
	}
	
	findCol1(x)
	{
		global
		if (x = 1)
		{
			rcol := col11
		}
		if (x = 2)
		{
			rcol := col12
		}
		if (x = 3)
		{
			rcol := col13
		}
	return
	}
	
	findCol2(x)
	{
		global
		if (x = 1)
		{
			rcol := col21
		}
		if (x = 2)
		{
			rcol := col22
		}
		if (x = 3)
		{
			rcol := col23
		}
	return
	}
	
	findCol3(x)
	{
		global
		if (x = 1)
		{
			rcol := col31
		}
		if (x = 2)
		{
			rcol := col32
		}
		if (x = 3)
		{
			rcol := col33
		}
	return
	}
	
	setId1(id, row, col)
	{
		global
		mon1_%row%_%col% := id
	return
	}
	
	setId2(id, row, col)
	{
		global
		mon2_%row%_%col% := id
	return
	}
	
	setId3(id, row, col)
	{
		global
		mon3_%row%_%col% := id
	return
	}
	
	move(id, row, col, expand = 1)
	{
		global
		WinGetTitle, title, ahk_id %y%
		WinGetPos, xtemp, ytemp, wtemp, htemp, %title%
		remove(id)
		if (xtemp < 0 && dis2 = 1 && row <=  row2 && col <=  col2)
		{
			findRow2(row)
			findCol2(col)
			setId2(id, row, col)
			if (expand = 1)
			{
				expand2(id, title, row, col, rcol, rrow)
			} else {
				WinMove, %title%,, (((w2 / col2) * (col - 1)) + (hbor * col) + lbar2) - (hres2), (((h2 / row2) * (row - 1)) + (vbor * row) + tbar2) + off2, (rcol), (rrow)
			}
		return
		}
		if (xtemp > hres1 && dis3 = 1 && row <=  row3 && col <=  col3)
		{
			findRow3(row)
			findCol3(col)
			setId3(id, row, col)
			if (expand = 1)
			{
				expand3(id, title, row, col, rcol, rrow)
			} else {
				WinMove, %title%,, (((w3 / col3) * (col - 1)) + (hbor * col) + lbar3) + hres1, (((h3 / row3) * (row - 1)) + (vbor * row) + tbar3) + off3, (rcol), (rrow)
			}
		return
		}
		if (xtemp > 0 && xtemp < hres1 && row <= row1 && col <= col1)
		{
			findRow1(row)
			findCol1(col)
			setId1(id, row, col)
			if (expand = 1)
			{
				expand1(id, title, row, col, rcol, rrow)
			} else {
				WinMove, %title%,, (((w1 / col1) * (col - 1)) + (hbor * col) + lbar1), (((h1 / row1) * (row - 1)) + (vbor * row) + tbar1), (rcol), (rrow)				
			}
		return
		}
	return
	}
	
	expand1(id, title, row, col, tw, th)
	{
		global
		trow1 := row + 1
		tcol1 := col + 1
		trow2 := row + 2
		tcol2 := col + 2
		if (tcol1 <= col1)
		{
			if (mon1_%row%_%tcol1% = null)
			{
				tw := tw + col1%tcol1% + hbor
				mon1_%row%_%tcol1% := full . id
				if (trow1 <= row1)
				{
					if (mon1_%trow1%_%tcol1% = null && mon1_%trow1%_%col% = null)
					{
						th := th + row1%trow1% + vbor
						mon1_%trow1%_%tcol1% := full . id
						mon1_%trow1%_%col% := full . id
					}
				}
			}
		}
		if (tcol2 <= col1)
		{
			if (mon1_%row%_%tcol2% = null)
			{
				tw := tw + col1%tcol2% + hbor
				mon1_%row%_%tcol2% := full . id
				if (trow2 <= row1)
				{
					if (mon1_%trow2%_%tcol2% = null && mon1_%trow2%_%col% = null)
					{
						th := th + row1%trow2% + vbor
						mon1_%trow2%_%tcol2% := full . id
						mon1_%trow2%_%col% := full . id
					}
				}
			}
		}
		if (trow1 <= row1)
		{
			if (mon1_%trow1%_%col% = null)
			{
				th := th + row1%trow1% + vbor
				mon1_%trow1%_%col% := full . id
			}
		}
		if (trow2 <= row1)
		{
			if (mon1_%trow2%_%col% = null)
			{
				th := th + row1%trow2% + vbor
				mon1_%trow2%_%col% := full . id
			}
		}
		if ((row - 1) > 0)
		{
			d := row - 1
			g := row1%d%
		} else {
			g := 0
		}
		if ((row - 2) > 0)
		{
			d := row - 2
			f := row1%d%
		} else {
			f := 0
		}
		if ((col - 1) > 0)
		{
			d := col - 1
			v := col1%d%
		} else {
			v := 0
		}
		if ((col - 2) > 0)
		{
			d := col - 2
			b := col1%d%
		} else {
			b := 0
		}
		WinMove, %title%,, (v + b + (hbor * col) + lbar1), (g + f + (vbor * row) + tbar1), (tw),  (th)
	return
	}
	
	expand2(id, title, row, col, tw, th)
	{
		global
		trow1 := row + 1
		tcol1 := col + 1
		trow2 := row + 2
		tcol2 := col + 2
		if (tcol1 <= col2)
		{
			if (mon2_%row%_%tcol1% = null)
			{
				tw := tw + col2%tcol1% + hbor
				mon2_%row%_%tcol1% := full . id
				if (trow1 <= row2)
				{
					if (mon2_%trow1%_%tcol1% = null && mon2_%trow1%_%col% = null)
					{
						th := th + row2%trow1% + vbor
						mon2_%trow1%_%tcol1% := full . id
						mon2_%trow1%_%col% := full . id
					}
				}
			}
		}
		if (tcol2 <= col2)
		{
			if (mon2_%row%_%tcol2% = null)
			{
				tw := tw + col2%tcol2% + hbor
				mon2_%row%_%tcol2% := full . id
				if (trow2 <= row2)
				{
					if (mon2_%trow2%_%tcol2% = null && mon2_%trow2%_%col% = null)
					{
						th := th + row2%trow2% + vbor
						mon2_%trow2%_%tcol2% := full . id
						mon2_%trow2%_%col% := full . id
					}
				}
			}
		}
		if (trow1 <= row2)
		{
			if (mon2_%trow1%_%col% = null)
			{
				th := th + row2%trow1% + vbor
				mon2_%trow1%_%col% := full . id
			}
		}
		if (trow2 <= row2)
		{
			if (mon2_%trow2%_%col% = null)
			{
				th := th + row2%trow2% + vbor
				mon2_%trow2%_%col% := full . id
			}
		}
		if ((row - 1) > 0)
		{
			d := row - 1
			g := row2%d%
		} else {
			g := 0
		}
		if ((row - 2) > 0)
		{
			d := row - 2
			f := row2%d%
		} else {
			f := 0
		}
		if ((col - 1) > 0)
		{
			d := col - 1
			v := col2%d%
		} else {
			v := 0
		}
		if ((col - 2) > 0)
		{
			d := col - 2
			b := col2%d%
		} else {
			b := 0
		}
		WinMove, %title%,, (v + b + (hbor * col) + lbar2 - hres2), (g + f + (vbor * row) + tbar2 + off2), (tw),  (th)
	return
	}
	
	expand3(id, title, row, col, tw, th)
	{
		global
		trow1 := row + 1
		tcol1 := col + 1
		trow2 := row + 2
		tcol2 := col + 2
		if (tcol1 <= col2)
		{
			if (mon3_%row%_%tcol1% = null)
			{
				tw := tw + col3%tcol1% + hbor
				mon3_%row%_%tcol1% := full . id
				if (trow1 <= row3)
				{
					if (mon3_%trow1%_%tcol1% = null && mon3_%trow1%_%col% = null)
					{
						th := th + row3%trow1% + vbor
						mon3_%trow1%_%tcol1% := full . id
						mon3_%trow1%_%col% := full . id
					}
				}
			}
		}
		if (tcol2 <= col2)
		{
			if (mon3_%row%_%tcol2% = null)
			{
				tw := tw + col3%tcol2% + hbor
				mon3_%row%_%tcol2% := full . id
				if (trow2 <= row3)
				{
					if (mon3_%trow2%_%tcol2% = null && mon3_%trow2%_%col% = null)
					{
						th := th + row3%trow2% + vbor
						mon3_%trow2%_%tcol2% := full . id
						mon3_%trow2%_%col% := full . id
					}
				}
			}
		}
		if (trow1 <= row3)
		{
			if (mon3_%trow1%_%col% = null)
			{
				th := th + row3%trow1% + vbor
				mon3_%trow1%_%col% := full . id
			}
		}
		if (trow2 <= row3)
		{
			if (mon3_%trow2%_%col% = null)
			{
				th := th + row3%trow2% + vbor
				mon3_%trow2%_%col% := full . id
			}
		}
		if ((row - 1) > 0)
		{
			d := row - 1
			g := row3%d%
		} else {
			g := 0
		}
		if ((row - 2) > 0)
		{
			d := row - 2
			f := row3%d%
		} else {
			f := 0
		}
		if ((col - 1) > 0)
		{
			d := col - 1
			v := col3%d%
		} else {
			v := 0
		}
		if ((col - 2) > 0)
		{
			d := col - 2
			b := col3%d%
		} else {
			b := 0
		}
		WinMove, %title%,, (v + b + (hbor * col) + lbar3 + hres1), (g + f + (vbor * row) + tbar3 + off3), (tw),  (th)
	return
	}
	
	arrGrid1()
	{
		global
		x := 0
		y := 0
		Loop, %row1%
		{
			x += 1
			y := 0
			Loop, %col1%
			{
				y += 1
				mon1_%x%_%y% := null
			}
		}
	return
	}
	
	arrGrid2()
	{
		global
		x := 0
		y := 0
		Loop, %row2%
		{
			x += 1
			y := 0
			Loop, %col2%
			{
				y += 1
				mon2_%x%_%y% := null
			}
		}
	return
	}
	
	arrGrid3()
	{
		global
		x := 0
		y := 0
		Loop, %row3%
		{
			x += 1
			y := 0
			Loop, %col3%
			{
				y += 1
				mon3_%x%_%y% := null
			}
		}
	return
	}
	
	grid(pos, row, col)
	{
		global
		if (pos < 0 && dis2 = 1)
		{
			row2 := row
			col2 := col
			reload()
		return
		}
		if (pos > hres1 && dis3 = 1)
		{
			row3 := row
			col3 := col
			reload()
		return
		}
		row1 := row
		col1 := col
		reload()
	return
	}
	
	remove(id)
	{
		global
		x := 0
		Loop, 3
		{
			x += 1
			y := 0
			Loop, 3
			{
				y += 1
				if (mon1_%x%_%y% = id ||  mon1_%x%_%y% = full . id)
				{
					mon1_%x%_%y% := null
				}
				if (mon2_%x%_%y% = id ||  mon2_%x%_%y% = full . id)
				{
					mon2_%x%_%y% := null
				}
				if (mon3_%x%_%y% = id ||  mon3_%x%_%y% = full . id)
				{
					mon3_%x%_%y% := null
				}
			}
		}
	return
	}
	
	wipe()
	{
		global
		x := 0
		Loop, 3
		{
			x += 1
			y := 0
			Loop, 3
			{
				y += 1
				mon1_%x%_%y% := null
				mon2_%x%_%y% := null
				mon3_%x%_%y% := null
			}
		}
	return
	}
	
	moveUp(id, nowin = 0, auto = 0)
	{
		global
		if (nowin = 0)
		{
			WinGetTitle, title, ahk_id %y%
			WinGetPos, xtemp, ytemp, wtemp, htemp, %title%
		} else {
			if (nowin = 1)
			{
				xtemp := 1
			}
			if (nowin = 2)
			{
				xtemp := -1
			}
			if (nowin = 3)
			{
				xtemp := hres1 + 1
			}
		}
		if (xtemp < 0 && dis2 = 1 && row <=  row2 && col <=  col2)
		{
			row21 := row21 - vspeed
			row22 := row22 + (vspeed/2)
			row23 := row23 + (vspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon2_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
		if (xtemp > hres1 && dis3 = 1 && row <=  row2 && col <=  col2)
		{
			row31 := row31 - vspeed
			row32 := row32 + (vspeed/2)
			row33 := row33 + (vspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon3_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
		if (xtemp < hres1 && xtemp > 0 && row <=  row2 && col <=  col2)
		{
			row11 := row11 - vspeed
			row12 := row12 + (vspeed/2)
			row13 := row13 + (vspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon1_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
	return
	}
	
	moveDown(id, nowin = 0, auto = 0)
	{
		global
		if (nowin = 0)
		{
			WinGetTitle, title, ahk_id %y%
			WinGetPos, xtemp, ytemp, wtemp, htemp, %title%
		} else {
			if (nowin = 1)
			{
				xtemp := 1
			}
			if (nowin = 2)
			{
				xtemp := -1
			}
			if (nowin = 3)
			{
				xtemp := hres1 + 1
			}
		}
		if (xtemp < 0 && dis2 = 1 && row <=  row2 && col <=  col2)
		{
			row21 := row21 + vspeed
			row22 := row22 - (vspeed/2)
			row23 := row23 - (vspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon2_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
		if (xtemp > hres1 && dis3 = 1 && row <=  row2 && col <=  col2)
		{
			row31 := row31 + vspeed
			row32 := row32 - (vspeed/2)
			row33 := row33 - (vspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon3_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
		if (xtemp < hres1 && xtemp > 0 && row <=  row2 && col <=  col2)
		{
			row11 := row11 + vspeed
			row12 := row12 - (vspeed/2)
			row13 := row13 - (vspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon1_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
	return
	}

	moveLeft(id, nowin = 0, auto = 0)
	{
		global
		if (nowin = 0)
		{
			WinGetTitle, title, ahk_id %y%
			WinGetPos, xtemp, ytemp, wtemp, htemp, %title%
		} else {
			if (nowin = 1)
			{
				xtemp := 1
			}
			if (nowin = 2)
			{
				xtemp := -1
			}
			if (nowin = 3)
			{
				xtemp := hres1 + 1
			}
		}
		if (xtemp < 0 && dis2 = 1 && col <=  col2 && col <=  col2)
		{
			col21 := col21 - hspeed
			col22 := col22 + (hspeed/2)
			col23 := col23 + (hspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon2_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
		if (xtemp > hres1 && dis3 = 1 && col <=  col2 && col <=  col2)
		{
			col31 := col31 - hspeed
			col32 := col32 + (hspeed/2)
			col33 := col33 + (hspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon3_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
		if (xtemp < hres1 && xtemp > 0 && col <=  col2 && col <=  col2)
		{
			col11 := col11 - hspeed
			col12 := col12 + (hspeed/2)
			col13 := col13 + (hspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon1_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
	return
	}
	
	moveRight(id, nowin = 0, auto = 0)
	{
		global
		if (nowin = 0)
		{
			WinGetTitle, title, ahk_id %y%
			WinGetPos, xtemp, ytemp, wtemp, htemp, %title%
		} else {
			if (nowin = 1)
			{
				xtemp := 1
			}
			if (nowin = 2)
			{
				xtemp := -1
			}
			if (nowin = 3)
			{
				xtemp := hres1 + 1
			}
		}
		if (xtemp < 0 && dis2 = 1 && col <=  col2 && col <=  col2)
		{
			col21 := col21 + hspeed
			col22 := col22 - (hspeed/2)
			col23 := col23 - (hspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon2_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
		if (xtemp > hres1 && dis3 = 1 && col <=  col2 && col <=  col2)
		{
			col31 := col31 + hspeed
			col32 := col32 - (hspeed/2)
			col33 := col33 - (hspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon3_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
		if (xtemp < hres1 && xtemp > 0 && col <=  col2 && col <=  col2)
		{
			col11 := col11 + hspeed
			col12 := col12 - (hspeed/2)
			col13 := col13 - (hspeed/2)
			if (auto = 1) 
			{
				x := 0
				Loop, 3
				{
					x += 1
					y := 0
					Loop, 3
					{
						y += 1
						temp := mon1_%x%_%y%
						if (temp != null)
						{
							move(temp, x, y)
						}
					}
				}
			}
		return
		}
	return
	}
	
	