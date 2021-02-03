rem 日本語のフォルダ名でも対応できるように文字コードを変更する
chcp 65001

rem ファイルのコピー
copy "C:\〇\〇\〇\〇\無題1.txt" "C:\〇\〇\〇\無題1.txt"

rem フォルダのコピー /sは空のディレクトリを自動的に除外する
robocopy %USERPROFILE%\Desktop C:\new /s

rem ショートカットのコピー　.lnkの拡張子が必要!
copy "C:\〇\〇\〇\〇\無題1.txt - ショートカット.lnk" "C:\〇\〇\〇\無題1.txt - ショートカット.lnk"

rem 親バッチプログラムを停止せずに別のバッチプログラムを呼び出す
call checknew

rem 管理者権限で実行
powershell start-process "C:\WINDOWS\system32\notepad.exe" -verb runas

rem 一時停止
PAUSE

