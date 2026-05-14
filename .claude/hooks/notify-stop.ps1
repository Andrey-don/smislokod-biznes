Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

$screen = [System.Windows.Forms.Screen]::PrimaryScreen.WorkingArea

$form = New-Object System.Windows.Forms.Form
$form.TopMost        = $true
$form.ShowInTaskbar  = $false
$form.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::None
$form.StartPosition  = [System.Windows.Forms.FormStartPosition]::Manual
$form.Size           = New-Object System.Drawing.Size($screen.Width, 36)
$form.Location       = New-Object System.Drawing.Point(0, ($screen.Height - 36))
$form.BackColor      = [System.Drawing.Color]::FromArgb(34, 197, 94)  # зелёный

$label = New-Object System.Windows.Forms.Label
$label.Text      = "  ✅  Claude завершил задачу  —  нажмите чтобы закрыть"
$label.Dock      = [System.Windows.Forms.DockStyle]::Fill
$label.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$label.ForeColor = [System.Drawing.Color]::White
$label.Font      = New-Object System.Drawing.Font("Segoe UI", 11, [System.Drawing.FontStyle]::Bold)
$form.Controls.Add($label)

$form.Add_Click({ $form.Close() })
$label.Add_Click({ $form.Close() })

[System.Windows.Forms.Application]::Run($form)
