OTRS5 HelpdeskにITSM関連モジュールを追加したものです。

各モジュールのバージョンは以下の通りです。
OTRS 5.0.14
GeneralCatalog 5.0.14
ImportExport 5.0.14
ITSMChangeManagement 5.0.14
ITSMConfigurationManagement 5.0.14
ITSMCore 5.0.14
ITSMIncidentProblemManagement 5.0.14
ITSMServiceLevelManagement 5.0.14
OTRSMasterSlave 5.0.2
Survey 5.0.2
SystemMonitoring 5.0.1
TimeAccounting 5.0.4

OTRSAppointmentCalendar 5.0.1


OTRS5sの新機能であるカレンダーは本イメージに追加しています。
FAQはイメージ作成時点で公開サーバから消えていましたので一時的に追加していません

実行は以下のようにしてください。
docker run -d -p <ポート>:80 docker.io/ioarchitectjp/otrs5_itsm_jp
もしくは
docker run -d -p <ポート>:80 ioarchitectjp/otrs5_itsm_jp


基本的な操作はotrs5_helpdesk_jpも参照してください。

https://hub.docker.com/r/ioarchitectjp/otrs5_helpdesk_jp/

