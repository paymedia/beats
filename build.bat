set GOPATH=c:\
cd winlogbeat
go.exe build
..\7z.exe a winlogbeat.zip winlogbeat.exe -r
..\7z.exe a winlogbeat.zip winlogbeat.yml
..\7z.exe a winlogbeat.zip fields.yml
..\7z.exe a winlogbeat.zip kibana\default\dashboard\Winlogbeat-overview.json
..\7z.exe a winlogbeat.zip kibana\default\index-pattern\winlogbeat.json
..\7z.exe a winlogbeat.zip kibana\5.x\dashboard\Winlogbeat-Dashboard.json
..\7z.exe a winlogbeat.zip kibana\5.x\index-pattern\winlogbeat.json
..\7z.exe a winlogbeat.zip kibana\5.x\search\Winlogbeat-Search.json
..\7z.exe a winlogbeat.zip kibana\5.x\visualization\Errors-count-over-time.json
..\7z.exe a winlogbeat.zip kibana\5.x\visualization\Event-Levels.json
..\7z.exe a winlogbeat.zip kibana\5.x\visualization\Evolution-of-the-CPU-times-per-process.json
..\7z.exe a winlogbeat.zip kibana\5.x\visualization\Number-of-Events.json
..\7z.exe a winlogbeat.zip kibana\5.x\visualization\Number-of-Events-Over-Time-By-Event-Log.json
..\7z.exe a winlogbeat.zip kibana\5.x\visualization\Sources.json
..\7z.exe a winlogbeat.zip kibana\5.x\visualization\Top-Event-IDs.json