# installing command_line_lanchure
ln -s /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code /usr/local/bin/code

vscodePlugins=(
    coenraads.bracket-pair-colorizer
    azemoh.one-monokai
    zhuangtongfa.material-theme
    pkief.material-icon-theme
    bierner.markdown-checkbox
    dbaeumer.vscode-eslint
    maty.vscode-mocha-sidebar
)

for i in "${vscodePlugins[@]}"; do
    code --install-extension "$i"; 
done
