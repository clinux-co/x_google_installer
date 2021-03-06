// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "_locale" : MessageLookupByLibrary.simpleMessage("en"),
    "c_discovery_miui" : MessageLookupByLibrary.simpleMessage("Xiaomi has removed the whitelist of the Google framework in Miui 12.5 v21.2.1 and later versions. If you are a MIUI before this version, you can continue to use this installer, else XGI cannot help you."),
    "c_donate" : MessageLookupByLibrary.simpleMessage("Make XGI better"),
    "c_donate_tip" : MessageLookupByLibrary.simpleMessage("* Donation is your completely voluntary behavior, your donation will make the software better development, you will not get more priority technical support or software functionality changes because of donation, the way and amount of donation are decided by you, it is recommended that you note your nickname and message when donating, the list of donors will be permanently hard coded in the code of the software, and with the software update for update."),
    "c_downgrade_install" : MessageLookupByLibrary.simpleMessage("Unless you have performed some Hack operations on your device, the Android system will not allow you to downgrade the installation. Please uninstall the new version first, and then reinstall the old version."),
    "c_err_connect_server" : MessageLookupByLibrary.simpleMessage("Failed to connect to the clinux.co server."),
    "c_framework_error" : MessageLookupByLibrary.simpleMessage("Google framework isn’t installed on your device!"),
    "c_framework_is_system_app" : MessageLookupByLibrary.simpleMessage("Sorry, your Google framework is a system application and we cannot uninstall it for you."),
    "c_framework_ok" : MessageLookupByLibrary.simpleMessage("All Done! Now you can enjoy Google services."),
    "c_framework_update" : MessageLookupByLibrary.simpleMessage("A new version of your Google Framework is available!"),
    "c_framework_warning" : MessageLookupByLibrary.simpleMessage("Your Google Play service is incomplete!"),
    "c_installation_failed" : MessageLookupByLibrary.simpleMessage("Some devices have pre-installed the Google Play Service program that is inconsistent with the official Google signature. The service will be automatically updated to the official version after you successfully log in to the Play Store. Please try to skip the installation of the Service, and install and launch Google Play later."),
    "c_tip_framework_install" : MessageLookupByLibrary.simpleMessage("NOTE:\n\nAfter installation, please go to the application settings and be sure to authorize the following permissions:\n\n·Self-starting permission (some devices)\n\n·Permission to read phone status (information)\n\n·Pop-up window permissions in the background. (Some equipment)\n\n·In addition, MIUI12 users should pay attention to closing the blank pass of the application."),
    "c_tip_installed" : MessageLookupByLibrary.simpleMessage("NOTE:\n\nIf you encounter a situation where Google applications such as Chrome and Youtube cannot recognize the logged-in account, please try to enable the read account permission of these applications."),
    "c_tip_store_install" : MessageLookupByLibrary.simpleMessage("NOTE:\n\nAfter installation, please go to the application settings and be sure to authorize the following permissions:\n\n·Permission to read phone status (information)\n\n·Pop-up window permissions in the background. (Some equipment)\n\n·In addition, MIUI12 users should pay attention to closing the blank pass of the application."),
    "title_about" : MessageLookupByLibrary.simpleMessage("About"),
    "title_all_done" : MessageLookupByLibrary.simpleMessage("All Done"),
    "title_architecture" : MessageLookupByLibrary.simpleMessage("Architecture"),
    "title_check_syslock" : MessageLookupByLibrary.simpleMessage("Check Syslock"),
    "title_check_syslock_status" : MessageLookupByLibrary.simpleMessage("Checking Syslock Status..."),
    "title_check_update" : MessageLookupByLibrary.simpleMessage("Check for updates"),
    "title_checking_data" : MessageLookupByLibrary.simpleMessage("Checking Data..."),
    "title_checking_root" : MessageLookupByLibrary.simpleMessage("Checking Root ..."),
    "title_click_to_start" : MessageLookupByLibrary.simpleMessage("Click To Start"),
    "title_connect_to_adb" : MessageLookupByLibrary.simpleMessage("Connecting to adb ..."),
    "title_deviceInfo" : MessageLookupByLibrary.simpleMessage("DeviceInfo"),
    "title_discovery_miui" : MessageLookupByLibrary.simpleMessage("Discovery Miui!"),
    "title_donate" : MessageLookupByLibrary.simpleMessage("Donate"),
    "title_donor_list" : MessageLookupByLibrary.simpleMessage("Donor List"),
    "title_downgrade_install" : MessageLookupByLibrary.simpleMessage("Downgrade Install!"),
    "title_enforce_continue" : MessageLookupByLibrary.simpleMessage("Enforce"),
    "title_error" : MessageLookupByLibrary.simpleMessage("Error"),
    "title_fix_google" : MessageLookupByLibrary.simpleMessage("Fix Google Framework"),
    "title_google_apps_status" : MessageLookupByLibrary.simpleMessage("Google Apps Status"),
    "title_install_google" : MessageLookupByLibrary.simpleMessage("Install Google Framework"),
    "title_install_with_browser" : MessageLookupByLibrary.simpleMessage("Install with browser"),
    "title_installation_failed" : MessageLookupByLibrary.simpleMessage("installation failed?"),
    "title_join_qq_group" : MessageLookupByLibrary.simpleMessage("Join QQ Group"),
    "title_next" : MessageLookupByLibrary.simpleMessage("Next"),
    "title_no_root" : MessageLookupByLibrary.simpleMessage("No Root"),
    "title_not_install" : MessageLookupByLibrary.simpleMessage("Not Install"),
    "title_open_google" : MessageLookupByLibrary.simpleMessage("Open Google Play"),
    "title_opens_source_license" : MessageLookupByLibrary.simpleMessage("Open Source License"),
    "title_project_home_site" : MessageLookupByLibrary.simpleMessage("Project Home Site"),
    "title_project_main_developer" : MessageLookupByLibrary.simpleMessage("Main developer"),
    "title_reinstall_google_framework" : MessageLookupByLibrary.simpleMessage("Reinstall"),
    "title_remove_download_file" : MessageLookupByLibrary.simpleMessage("Remove Download File"),
    "title_retry" : MessageLookupByLibrary.simpleMessage("Retry"),
    "title_settings" : MessageLookupByLibrary.simpleMessage("Settings"),
    "title_skip" : MessageLookupByLibrary.simpleMessage("Skip"),
    "title_start_install" : MessageLookupByLibrary.simpleMessage("Install"),
    "title_start_wifi_adb" : MessageLookupByLibrary.simpleMessage("Starting wifi adb ..."),
    "title_uninstall" : MessageLookupByLibrary.simpleMessage("Uninstall"),
    "title_upgrade_google" : MessageLookupByLibrary.simpleMessage("Upgrade Google Framework"),
    "title_use_default" : MessageLookupByLibrary.simpleMessage("Use Default"),
    "title_view_donor_list" : MessageLookupByLibrary.simpleMessage("View Donor List")
  };
}
