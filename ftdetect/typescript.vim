augroup PrettierFileDetect
  autocmd!
  autocmd BufNewFile,BufReadPost *.ts setfiletype typescript
  autocmd BufNewFile,BufReadPost *.tsx setfiletype typescript.tsx
augroup end
