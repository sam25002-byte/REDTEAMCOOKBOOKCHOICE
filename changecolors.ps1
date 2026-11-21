$colorPairs = @(
    [pscustomobject]@{ Foreground = "White"; Background = "DarkBlue" }
    [pscustomobject]@{ Foreground = "Yellow"; Background = "DarkRed" }
    [pscustomobject]@{ Foreground = "Cyan"; Background = "DarkGreen" }
    [pscustomobject]@{ Foreground = "Black"; Background = "Gray" }
    [pscustomobject]@{ Foreground = "White"; Background = "DarkMagenta" }
)

$pair = $colorPairs | Get-Random
$Host.UI.RawUI.ForegroundColor = $pair.Foreground
$Host.UI.RawUI.BackgroundColor = $pair.Background
Clear-Host