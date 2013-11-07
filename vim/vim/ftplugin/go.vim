nmap <leader>r :!go run % <cr>
nmap <Leader>t :call Send_to_Tmux("clear; go test --tags test ./...\n") <cr>
nmap <Leader>i :call Send_to_Tmux("clear; go install\n") <cr>
nmap <Leader>b :call Send_to_Tmux("clear; go build\n") <cr>
nmap <Leader>y :Fmt <cr> :w <cr>
nmap <Leader>d :Godoc <cr>

setlocal shiftwidth=2
setlocal tabstop=2
