# Activate virtual environment & run mkdocs
$venvActivatePath = "venv/Scripts/Activate.ps1"
if (Test-Path $venvActivatePath) {
    & $venvActivatePath
    mkdocs serve -a 0.0.0.0:9000
} else {
    Write-Host "Virtual environment activation script not found."
}
