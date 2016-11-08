#! /bin/sh

CMD=/opt/otrs/bin/otrs.Console.pl

#$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:FAQ-4.0.5.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:Survey-5.0.2.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:SystemMonitoring-5.0.1.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:TimeAccounting-5.0.4.opm
#$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:OTRSMasterSlave-5.0.2.opm

$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages5/:GeneralCatalog-5.0.14.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages5/:ImportExport-5.0.14.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages5/:ITSMCore-5.0.14.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages5/:ITSMChangeManagement-5.0.14.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages5/:ITSMConfigurationManagement-5.0.14.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages5/:ITSMIncidentProblemManagement-5.0.14.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages5/:ITSMServiceLevelManagement-5.0.14.opm

$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:OTRSAppointmentCalendar-5.0.1.opm

