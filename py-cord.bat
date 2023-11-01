@echo off

echo   ######   ##  ##              ####    #####   ######   ##### 
echo    ##  ##  ##  ##             ##  ##  ##   ##   ##  ##   ## ## 
echo    ##  ##  ##  ##            ##       ##   ##   ##  ##   ##  ## 
echo    #####    ####    ######   ##       ##   ##   #####    ##  ## 
echo    ##        ##              ##       ##   ##   ## ##    ##  ## 
echo    ##        ##               ##  ##  ##   ##   ##  ##   ## ## 
echo   ####      ####               ####    #####   #### ##  ##### 
echo =======
echo BY.OsGa
echo =======

pip3 install py-cord


if %errorlevel%==0 (
    echo 安裝成功
) else (
    echo 安裝失敗，請檢查錯誤消息
)


pause
