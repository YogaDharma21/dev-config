oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/json.omp.json" | Invoke-Expression

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Import-Module -Name Terminal-Icons

function goToCodeFolder {
    cd C:\Users\YogaDharma\Documents\_PROJECT
}

function goRunNpmRunDevButShorter {
    npm run dev
}

function goToDefaultCButShorter {
    cd C:\
}

Set-Alias project goToCodeFolder
Set-Alias nrd goRunNpmRunDevButShorter
Set-Alias c goToDefaultCButShorter
