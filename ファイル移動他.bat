rem ファイルのコピー
copy "C:\〇\〇\〇\〇\無題1.txt" "C:\〇\〇\〇\無題1.txt"

rem ショートカットのコピー　.lnkの拡張子が必要!
copy "C:\〇\〇\〇\〇\無題1.txt - ショートカット.lnk" "C:\〇\〇\〇\無題1.txt - ショートカット.lnk"

rem 管理者権限で実行
powershell start-process "C:\WINDOWS\system32\notepad.exe" -verb runas

rem 一時停止
PAUSE