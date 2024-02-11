@echo off
REM 仮想環境を作成するコマンド
python -m venv hoge312

REM 仮想環境をアクティブにするコマンド
call hoge312\Scripts\activate

pip install requests
pip install jira[opt,cli,test]
pip install pandas
pip install requests

REM コマンドの実行が終了したら、ユーザがコマンドプロンプトを使用できるように待機する
cmd /k