#requires -Version 3

function Show-dice1_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$form1 = New-Object 'System.Windows.Forms.Form'
	$button1d100 = New-Object 'System.Windows.Forms.Button'
	$button2d20 = New-Object 'System.Windows.Forms.Button'
	$button1d20 = New-Object 'System.Windows.Forms.Button'
	$button6d12 = New-Object 'System.Windows.Forms.Button'
	$button6d10 = New-Object 'System.Windows.Forms.Button'
	$button6d6 = New-Object 'System.Windows.Forms.Button'
	$button6d8 = New-Object 'System.Windows.Forms.Button'
	$button6d4 = New-Object 'System.Windows.Forms.Button'
	$button5d12 = New-Object 'System.Windows.Forms.Button'
	$button5d10 = New-Object 'System.Windows.Forms.Button'
	$button5d6 = New-Object 'System.Windows.Forms.Button'
	$button5d8 = New-Object 'System.Windows.Forms.Button'
	$button5d4 = New-Object 'System.Windows.Forms.Button'
	$button4d12 = New-Object 'System.Windows.Forms.Button'
	$button4d10 = New-Object 'System.Windows.Forms.Button'
	$button4d6 = New-Object 'System.Windows.Forms.Button'
	$button4d8 = New-Object 'System.Windows.Forms.Button'
	$button4d4 = New-Object 'System.Windows.Forms.Button'
	$button3d12 = New-Object 'System.Windows.Forms.Button'
	$button3d10 = New-Object 'System.Windows.Forms.Button'
	$button3d6 = New-Object 'System.Windows.Forms.Button'
	$button3d8 = New-Object 'System.Windows.Forms.Button'
	$button3d4 = New-Object 'System.Windows.Forms.Button'
	$button2d12 = New-Object 'System.Windows.Forms.Button'
	$button2d10 = New-Object 'System.Windows.Forms.Button'
	$button2d6 = New-Object 'System.Windows.Forms.Button'
	$button2d8 = New-Object 'System.Windows.Forms.Button'
	$button2d4 = New-Object 'System.Windows.Forms.Button'
	$button1d12 = New-Object 'System.Windows.Forms.Button'
	$button1d10 = New-Object 'System.Windows.Forms.Button'
	$button1d6 = New-Object 'System.Windows.Forms.Button'
	$button1d8 = New-Object 'System.Windows.Forms.Button'
	$button1d4 = New-Object 'System.Windows.Forms.Button'
	$labelD = New-Object 'System.Windows.Forms.Label'
	$textbox3 = New-Object 'System.Windows.Forms.TextBox'
	$textbox2 = New-Object 'System.Windows.Forms.TextBox'
	$buttonRoll = New-Object 'System.Windows.Forms.Button'
	$textbox1 = New-Object 'System.Windows.Forms.TextBox'
	$label2 = New-Object 'System.Windows.Forms.Label'
	$label1 = New-Object 'System.Windows.Forms.Label'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	
	$form1_Load={
		#TODO: Initialize Form Controls here
		
	}
	
	$button3d12d6d4_Click={
		#TODO: Place custom script here
		
	}
	
	$textbox3_TextChanged={
		#TODO: Place custom script here
		
	}
	
	$label1_Click={
		#TODO: Place custom script here
		
	}
	
	$button1d4_Click = {
		#TODO: Place custom script here
		
	}
	
	$button1d100_Click={
		#TODO: Place custom script here
		
	}
	
	# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$form1.WindowState = $InitialFormWindowState
	}
	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$button1d100.remove_Click($button1d100_Click)
			$button3d12.remove_Click($button3d12d6d4_Click)
			$button3d10.remove_Click($button3d12d6d4_Click)
			$button3d6.remove_Click($button3d12d6d4_Click)
			$button3d8.remove_Click($button3d12d6d4_Click)
			$button3d4.remove_Click($button3d12d6d4_Click)
			$button1d4.remove_Click($button1d4_Click)
			$textbox3.remove_TextChanged($textbox3_TextChanged)
			$label1.remove_Click($label1_Click)
			$form1.remove_Load($form1_Load)
			$form1.remove_Load($Form_StateCorrection_Load)
			$form1.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch { Out-Null <# Prevent PSScriptAnalyzer warning #> }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$form1.SuspendLayout()
	#
	# form1
	#
	$form1.Controls.Add($button1d100)
	$form1.Controls.Add($button2d20)
	$form1.Controls.Add($button1d20)
	$form1.Controls.Add($button6d12)
	$form1.Controls.Add($button6d10)
	$form1.Controls.Add($button6d6)
	$form1.Controls.Add($button6d8)
	$form1.Controls.Add($button6d4)
	$form1.Controls.Add($button5d12)
	$form1.Controls.Add($button5d10)
	$form1.Controls.Add($button5d6)
	$form1.Controls.Add($button5d8)
	$form1.Controls.Add($button5d4)
	$form1.Controls.Add($button4d12)
	$form1.Controls.Add($button4d10)
	$form1.Controls.Add($button4d6)
	$form1.Controls.Add($button4d8)
	$form1.Controls.Add($button4d4)
	$form1.Controls.Add($button3d12)
	$form1.Controls.Add($button3d10)
	$form1.Controls.Add($button3d6)
	$form1.Controls.Add($button3d8)
	$form1.Controls.Add($button3d4)
	$form1.Controls.Add($button2d12)
	$form1.Controls.Add($button2d10)
	$form1.Controls.Add($button2d6)
	$form1.Controls.Add($button2d8)
	$form1.Controls.Add($button2d4)
	$form1.Controls.Add($button1d12)
	$form1.Controls.Add($button1d10)
	$form1.Controls.Add($button1d6)
	$form1.Controls.Add($button1d8)
	$form1.Controls.Add($button1d4)
	$form1.Controls.Add($labelD)
	$form1.Controls.Add($textbox3)
	$form1.Controls.Add($textbox2)
	$form1.Controls.Add($buttonRoll)
	$form1.Controls.Add($textbox1)
	$form1.Controls.Add($label2)
	$form1.Controls.Add($label1)
	$form1.AutoScaleDimensions = '6, 13'
	$form1.AutoScaleMode = 'Font'
	$form1.ClientSize = '500, 497'
	$form1.Name = 'form1'
	$form1.Text = 'Dices!'
	$form1.add_Load($form1_Load)
	#
	# button1d100
	#
	$button1d100.Location = '194, 362'
	$button1d100.Name = 'button1d100'
	$button1d100.Size = '86, 23'
	$button1d100.TabIndex = 7
	$button1d100.Text = '1d100'
	$button1d100.UseCompatibleTextRendering = $True
	$button1d100.UseVisualStyleBackColor = $True
	$button1d100.add_Click({
		Roll-Dice -count 1 -dice 100
	})
	#
	# button2d20
	#
	$button2d20.Location = '102, 362'
	$button2d20.Name = 'button2d20'
	$button2d20.Size = '86, 23'
	$button2d20.TabIndex = 7
	$button2d20.Text = '2d20'
	$button2d20.UseCompatibleTextRendering = $True
	$button2d20.UseVisualStyleBackColor = $True
	$button2d20.add_Click({
		Roll-Dice -count 2 -dice 20
	})
	#
	# button1d20
	#
	$button1d20.Location = '10, 362'
	$button1d20.Name = 'button1d20'
	$button1d20.Size = '86, 23'
	$button1d20.TabIndex = 7
	$button1d20.Text = '1d20'
	$button1d20.UseCompatibleTextRendering = $True
	$button1d20.UseVisualStyleBackColor = $True
	$button1d20.add_Click({
		Roll-Dice -count 1 -dice 20
	})
	#
	# button6d12
	#
	$button6d12.Location = '240, 318'
	$button6d12.Name = 'button6d12'
	$button6d12.Size = '40, 23'
	$button6d12.TabIndex = 6
	$button6d12.Text = '6d12'
	$button6d12.UseCompatibleTextRendering = $True
	$button6d12.UseVisualStyleBackColor = $True
	$button6d12.add_Click({
		Roll-Dice -count 6 -dice 12
	})
	#
	# button6d10
	#
	$button6d10.Location = '240, 289'
	$button6d10.Name = 'button6d10'
	$button6d10.Size = '40, 23'
	$button6d10.TabIndex = 6
	$button6d10.Text = '6d10'
	$button6d10.UseCompatibleTextRendering = $True
	$button6d10.UseVisualStyleBackColor = $True
	$button6d10.add_Click({
		Roll-Dice -count 6 -dice 10
	})
	#
	# button6d6
	#
	$button6d6.Location = '240, 230'
	$button6d6.Name = 'button6d6'
	$button6d6.Size = '40, 23'
	$button6d6.TabIndex = 6
	$button6d6.Text = '6d6'
	$button6d6.UseCompatibleTextRendering = $True
	$button6d6.UseVisualStyleBackColor = $True
	$button6d6.add_Click({
		Roll-Dice -count 6 -dice 6
	})
	#
	# button6d8
	#
	$button6d8.Location = '240, 260'
	$button6d8.Name = 'button6d8'
	$button6d8.Size = '40, 23'
	$button6d8.TabIndex = 6
	$button6d8.Text = '6d8'
	$button6d8.UseCompatibleTextRendering = $True
	$button6d8.UseVisualStyleBackColor = $True
	$button6d8.add_Click({
		Roll-Dice -count 6 -dice 8
	})
	#
	# button6d4
	#
	$button6d4.Location = '240, 200'
	$button6d4.Name = 'button6d4'
	$button6d4.Size = '40, 23'
	$button6d4.TabIndex = 6
	$button6d4.Text = '6d4'
	$button6d4.UseCompatibleTextRendering = $True
	$button6d4.UseVisualStyleBackColor = $True
	$button6d4.add_Click({
		Roll-Dice -count 6 -dice 4
	})
	#
	# button5d12
	#
	$button5d12.Location = '194, 320'
	$button5d12.Name = 'button5d12'
	$button5d12.Size = '40, 23'
	$button5d12.TabIndex = 6
	$button5d12.Text = '5d12'
	$button5d12.UseCompatibleTextRendering = $True
	$button5d12.UseVisualStyleBackColor = $True
	$button5d12.add_Click({
		Roll-Dice -count 5 -dice 12
	})
	#
	# button5d10
	#
	$button5d10.Location = '194, 290'
	$button5d10.Name = 'button5d10'
	$button5d10.Size = '40, 23'
	$button5d10.TabIndex = 6
	$button5d10.Text = '5d10'
	$button5d10.UseCompatibleTextRendering = $True
	$button5d10.UseVisualStyleBackColor = $True
	$button5d10.add_Click({
		Roll-Dice -count 5 -dice 10
	})
	#
	# button5d6
	#
	$button5d6.Location = '194, 230'
	$button5d6.Name = 'button5d6'
	$button5d6.Size = '40, 23'
	$button5d6.TabIndex = 6
	$button5d6.Text = '5d6'
	$button5d6.UseCompatibleTextRendering = $True
	$button5d6.UseVisualStyleBackColor = $True
	$button5d6.add_Click({
		Roll-Dice -count 5 -dice 6
	})
	#
	# button5d8
	#
	$button5d8.Location = '194, 260'
	$button5d8.Name = 'button5d8'
	$button5d8.Size = '40, 23'
	$button5d8.TabIndex = 6
	$button5d8.Text = '5d8'
	$button5d8.UseCompatibleTextRendering = $True
	$button5d8.UseVisualStyleBackColor = $True
	$button5d8.add_Click({
		Roll-Dice -count 5 -dice 8
	})
	#
	# button5d4
	#
	$button5d4.Location = '194, 200'
	$button5d4.Name = 'button5d4'
	$button5d4.Size = '40, 23'
	$button5d4.TabIndex = 6
	$button5d4.Text = '5d4'
	$button5d4.UseCompatibleTextRendering = $True
	$button5d4.UseVisualStyleBackColor = $True
	$button5d4.add_Click({
		Roll-Dice -count 5 -dice 4
	})
	#
	# button4d12
	#
	$button4d12.Location = '148, 320'
	$button4d12.Name = 'button4d12'
	$button4d12.Size = '40, 23'
	$button4d12.TabIndex = 6
	$button4d12.Text = '4d12'
	$button4d12.UseCompatibleTextRendering = $True
	$button4d12.UseVisualStyleBackColor = $True
	$button4d12.add_Click({
		Roll-Dice -count 4 -dice 12
	})
	#
	# button4d10
	#
	$button4d10.Location = '148, 290'
	$button4d10.Name = 'button4d10'
	$button4d10.Size = '40, 23'
	$button4d10.TabIndex = 6
	$button4d10.Text = '4d10'
	$button4d10.UseCompatibleTextRendering = $True
	$button4d10.UseVisualStyleBackColor = $True
	$button4d10.add_Click({
		Roll-Dice -count 4 -dice 10
	})
	#
	# button4d6
	#
	$button4d6.Location = '148, 230'
	$button4d6.Name = 'button4d6'
	$button4d6.Size = '40, 23'
	$button4d6.TabIndex = 6
	$button4d6.Text = '4d6'
	$button4d6.UseCompatibleTextRendering = $True
	$button4d6.UseVisualStyleBackColor = $True
	$button4d6.add_Click({
		Roll-Dice -count 4 -dice 6
	})
	#
	# button4d8
	#
	$button4d8.Location = '148, 260'
	$button4d8.Name = 'button4d8'
	$button4d8.Size = '40, 23'
	$button4d8.TabIndex = 6
	$button4d8.Text = '4d8'
	$button4d8.UseCompatibleTextRendering = $True
	$button4d8.UseVisualStyleBackColor = $True
	$button4d8.add_Click({
		Roll-Dice -count 4 -dice 8
	})
	#
	# button4d4
	#
	$button4d4.Location = '148, 200'
	$button4d4.Name = 'button4d4'
	$button4d4.Size = '40, 23'
	$button4d4.TabIndex = 6
	$button4d4.Text = '4d4'
	$button4d4.UseCompatibleTextRendering = $True
	$button4d4.UseVisualStyleBackColor = $True
	$button4d4.add_Click({
		Roll-Dice -count 4 -dice 4
	})
	#
	# button3d12
	#
	$button3d12.Location = '102, 320'
	$button3d12.Name = 'button3d12'
	$button3d12.Size = '40, 23'
	$button3d12.TabIndex = 6
	$button3d12.Text = '3d12'
	$button3d12.UseCompatibleTextRendering = $True
	$button3d12.UseVisualStyleBackColor = $True
	$button3d12.add_Click($button3d12d6d4_Click)
	$button3d12.add_Click({
		Roll-Dice -count 3 -dice 12
	})
	#
	# button3d10
	#
	$button3d10.Location = '102, 290'
	$button3d10.Name = 'button3d10'
	$button3d10.Size = '40, 23'
	$button3d10.TabIndex = 6
	$button3d10.Text = '3d10'
	$button3d10.UseCompatibleTextRendering = $True
	$button3d10.UseVisualStyleBackColor = $True
	$button3d10.add_Click({
		Roll-Dice -count 3 -dice 10
	})
	#
	# button3d6
	#
	$button3d6.Location = '102, 230'
	$button3d6.Name = 'button3d6'
	$button3d6.Size = '40, 23'
	$button3d6.TabIndex = 6
	$button3d6.Text = '3d6'
	$button3d6.UseCompatibleTextRendering = $True
	$button3d6.UseVisualStyleBackColor = $True
	$button3d6.add_Click({
		Roll-Dice -count 3 -dice 6
	})
	#
	# button3d8
	#
	$button3d8.Location = '102, 260'
	$button3d8.Name = 'button3d8'
	$button3d8.Size = '40, 23'
	$button3d8.TabIndex = 6
	$button3d8.Text = '3d8'
	$button3d8.UseCompatibleTextRendering = $True
	$button3d8.UseVisualStyleBackColor = $True
	$button3d8.add_Click({
		Roll-Dice -count 3 -dice 8
	})
	#
	# button3d4
	#
	$button3d4.Location = '102, 200'
	$button3d4.Name = 'button3d4'
	$button3d4.Size = '40, 23'
	$button3d4.TabIndex = 6
	$button3d4.Text = '3d4'
	$button3d4.UseCompatibleTextRendering = $True
	$button3d4.UseVisualStyleBackColor = $True
	$button3d4.add_Click({
		Roll-Dice -count 3 -dice 4
	})
	#
	# button2d12
	#
	$button2d12.Location = '56, 320'
	$button2d12.Name = 'button2d12'
	$button2d12.Size = '40, 23'
	$button2d12.TabIndex = 6
	$button2d12.Text = '2d12'
	$button2d12.UseCompatibleTextRendering = $True
	$button2d12.UseVisualStyleBackColor = $True
	$button2d12.add_Click({
		Roll-Dice -count 2 -dice 12
	})
	#
	# button2d10
	#
	$button2d10.Location = '56, 290'
	$button2d10.Name = 'button2d10'
	$button2d10.Size = '40, 23'
	$button2d10.TabIndex = 6
	$button2d10.Text = '2d10'
	$button2d10.UseCompatibleTextRendering = $True
	$button2d10.UseVisualStyleBackColor = $True
	$button2d10.add_Click({
		Roll-Dice -count 2 -dice 10
	})
	#
	# button2d6
	#
	$button2d6.Location = '56, 230'
	$button2d6.Name = 'button2d6'
	$button2d6.Size = '40, 23'
	$button2d6.TabIndex = 6
	$button2d6.Text = '2d6'
	$button2d6.UseCompatibleTextRendering = $True
	$button2d6.UseVisualStyleBackColor = $True
	$button2d6.add_Click({
		Roll-Dice -count 2 -dice 6
	})
	#
	# button2d8
	#
	$button2d8.Location = '56, 260'
	$button2d8.Name = 'button2d8'
	$button2d8.Size = '40, 23'
	$button2d8.TabIndex = 6
	$button2d8.Text = '2d8'
	$button2d8.UseCompatibleTextRendering = $True
	$button2d8.UseVisualStyleBackColor = $True
	$button2d8.add_Click({
		Roll-Dice -count 2 -dice 8
	})
	#
	# button2d4
	#
	$button2d4.Location = '56, 200'
	$button2d4.Name = 'button2d4'
	$button2d4.Size = '40, 23'
	$button2d4.TabIndex = 6
	$button2d4.Text = '2d4'
	$button2d4.UseCompatibleTextRendering = $True
	$button2d4.UseVisualStyleBackColor = $True
	$button2d4.add_Click({
		Roll-Dice -count 2 -dice 4
	})
	#
	# button1d12
	#
	$button1d12.Location = '10, 320'
	$button1d12.Name = 'button1d12'
	$button1d12.Size = '40, 23'
	$button1d12.TabIndex = 6
	$button1d12.Text = '1d12'
	$button1d12.UseCompatibleTextRendering = $True
	$button1d12.UseVisualStyleBackColor = $True
	$button1d12.add_Click({
		Roll-Dice -count 1 -dice 12
	})
	#
	# button1d10
	#
	$button1d10.Location = '10, 290'
	$button1d10.Name = 'button1d10'
	$button1d10.Size = '40, 23'
	$button1d10.TabIndex = 6
	$button1d10.Text = '1d10'
	$button1d10.UseCompatibleTextRendering = $True
	$button1d10.UseVisualStyleBackColor = $True
	$button1d10.add_Click({
		Roll-Dice -count 1 -dice 10
	})
	#
	# button1d6
	#
	$button1d6.Location = '10, 230'
	$button1d6.Name = 'button1d6'
	$button1d6.Size = '40, 23'
	$button1d6.TabIndex = 6
	$button1d6.Text = '1d6'
	$button1d6.UseCompatibleTextRendering = $True
	$button1d6.UseVisualStyleBackColor = $True
	$button1d6.add_Click({
		Roll-Dice -count 1 -dice 6
	})
	#
	# button1d8
	#
	$button1d8.Location = '10, 260'
	$button1d8.Name = 'button1d8'
	$button1d8.Size = '40, 23'
	$button1d8.TabIndex = 6
	$button1d8.Text = '1d8'
	$button1d8.UseCompatibleTextRendering = $True
	$button1d8.UseVisualStyleBackColor = $True
	$button1d8.add_Click({
		Roll-Dice -count 1 -dice 8
	})
	#
	# button1d4
	#
	$button1d4.Location = '10, 200'
	$button1d4.Name = 'button1d4'
	$button1d4.Size = '40, 23'
	$button1d4.TabIndex = 6
	$button1d4.Text = '1d4'
	$button1d4.UseCompatibleTextRendering = $True
	$button1d4.UseVisualStyleBackColor = $True
	$button1d4.add_Click($button1d4_Click)
	$button1d4.add_Click({
		Roll-Dice -count 1 -dice 4
	})
	#
	# labelD
	#
	$labelD.AutoSize = $True
	$labelD.Font = 'Microsoft Sans Serif, 15pt'
	$labelD.Location = '50, 151'
	$labelD.Name = 'labelD'
	$labelD.Size = '19, 29'
	$labelD.TabIndex = 5
	$labelD.Text = 'd'
	$labelD.UseCompatibleTextRendering = $True
	#
	# textbox3
	#
	$textbox3.Font = 'Microsoft Sans Serif, 15pt'
	$textbox3.Location = '75, 151'
	$textbox3.Name = 'textbox3'
	$textbox3.Size = '33, 32'
	$textbox3.TabIndex = 4
	$textbox3.Text = '6'
	$textbox3.TextAlign = 'Center'
	#
	# textbox2
	#
	$textbox2.Font = 'Microsoft Sans Serif, 16pt'
	$textbox2.Location = '10, 151'
	$textbox2.Name = 'textbox2'
	$textbox2.Size = '33, 32'
	$textbox2.TabIndex = 4
	$textbox2.Text = '1'
	$textbox2.TextAlign = 'Center'
	#
	# buttonRoll
	#
	$buttonRoll.Font = 'Microsoft Sans Serif, 15pt'
	$buttonRoll.Location = '124, 157'
	$buttonRoll.Name = 'buttonRoll'
	$buttonRoll.Size = '75, 23'
	$buttonRoll.TabIndex = 3
	$buttonRoll.Text = 'Roll'
	$buttonRoll.UseCompatibleTextRendering = $True
	$buttonRoll.UseVisualStyleBackColor = $True
	$buttonRoll.add_Click({
		Roll-Dice -count $($textbox2.Text -as [int]) -dice $($textbox3.Text -as [int])
	})
	#
	# textbox1
	#
	$textbox1.Enabled = $true
	$textbox1.Location = '300, 10'
	$textbox1.Multiline = $True
	$textbox1.Name = 'textbox1'
	$textbox1.ScrollBars = 'Vertical'
	$textbox1.Size = '190, 450'
	$textbox1.TabIndex = 2
	#
	# label2
	#
	$label2.AutoSize = $True
	$label2.Font = 'Microsoft Sans Serif, 20pt'
	$label2.Location = '10, 50'
	$label2.Name = 'label2'
	$label2.Size = '48, 37'
	$label2.TabIndex = 1
	$label2.Text = '[ - ]'
	$label2.UseCompatibleTextRendering = $True
	#
	# label1
	#
	$label1.AutoSize = $True
	$label1.Font = 'Microsoft Sans Serif, 20pt'
	$label1.Location = '10, 10'
	$label1.Name = 'label1'
	$label1.Size = '282, 37'
	$label1.TabIndex = 0
	$label1.Text = '[ - ][ - ][ - ][ - ][ - ][ - ][ - ]'
	$label1.UseCompatibleTextRendering = $True
	$label1.add_Click($label1_Click)
	$form1.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $form1.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$form1.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$form1.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $form1.ShowDialog()

} #End Function

#----------------------------------------------
#Dice Roll Function
#----------------------------------------------
function Roll-Dice($count, $dice) {
	
	
	#creating some variables
	$dice_list = @()
	$turns = Get-Random -Maximum 25 -Minimum 10
	$label2.text = "[ - ]"
	$nl = [System.Environment]::NewLine
	New-Variable -name roll_string
	
	# generating separate variables for each dice
	for ($i = 1; $i -le $count; $i++) {
		New-Variable -name "dice$i"
		$dice_list += "dice$i"
	}
	
	#rolling dice
	for ($i = 1; $i -le $turns; $i++) {
		Clear-Variable -name roll_string
		foreach ($d in $dice_list) {
			Set-Variable -name $d -value (Get-Random -Minimum 1 -Maximum ($dice+1))
			$roll_string += "[" + (Get-Variable $d).value + "]"
		}
		$label1.Text = $roll_string
		start-sleep -m 200
	}
	
	#finalising roll
	New-Variable -name summ
	foreach ($d in $dice_list) {
		$summ += (Get-Variable $d).value
	}
	$label2.text = "Summ: " + $summ
	$textbox1.text += (get-date -Format "hh:mm:ss") + $nl
	$textbox1.text += "Throwed "+ $count + "d" + $dice + $nl
	$textbox1.text += "Result: " + $roll_string + $nl
	$textbox1.text += "Summ: " + $summ + $nl
	$textbox1.text += "===========" + $nl
	return
}


#Call the form
Show-dice1_psf | Out-Null
