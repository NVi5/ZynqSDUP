webtalk_init -webtalk_dir C:\\Users\\wojte\\Desktop\\sdup_projekt\\ZynqSDUP\\sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2021-05-17 21:42:49" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.3" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.3" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "snbor50qgo6lkjt64veiic49m4" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.3_12" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "12" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2419 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "16.965 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1621275141745" -context "sdk\\\\bsp/1621275141745"
webtalk_add_data -client sdk -key hwid -value "1621274370232" -context "sdk\\\\bsp/1621275141745"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1621275141745"
webtalk_add_data -client sdk -key apptemplate -value "null" -context "sdk\\\\bsp/1621275141745"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1621275141745"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1621280569101"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1621280569101"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1621280569101"
webtalk_add_data -client sdk -key DebugCount -value "9" -context "sdk\\\\bsp/1621280569101"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1621280569101"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1621280569101"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1621280569101"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1621280569101"
webtalk_transmit -clientid 1426563451 -regid "" -xml C:\\Users\\wojte\\Desktop\\sdup_projekt\\ZynqSDUP\\sdk\\webtalk\\usage_statistics_ext_sdk.xml -html C:\\Users\\wojte\\Desktop\\sdup_projekt\\ZynqSDUP\\sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm C:\\Users\\wojte\\Desktop\\sdup_projekt\\ZynqSDUP\\sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
