Param(
    [string] $Nombre,
    [string] $Apellido = "valor por defecto"
)

Write-Host ($Nombre + " " + $Apellido)