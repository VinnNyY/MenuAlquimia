@echo off
echo ==============================
echo  Git - Sincronizando Repositorio
echo ==============================

:: Configurar nome e email (ajuste para seu GitHub - opcional)
git config --global user.name "Seu Nome"
git config --global user.email "seuemail@exemplo.com"

:: Adicionar todos os arquivos
git add .

:: Commit com mensagem padrão
git commit -m "Atualizando projeto"

:: Puxar do repositório remoto (para evitar conflitos)
git pull origin main --allow-unrelated-histories

:: Empurrar para o GitHub
git push -u origin main

echo ==============================
echo  Sincronizacao Completa!
pause
