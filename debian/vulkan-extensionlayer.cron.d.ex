#
# Regular cron jobs for the vulkan-extensionlayer package
#
0 4	* * *	root	[ -x /usr/bin/vulkan-extensionlayer_maintenance ] && /usr/bin/vulkan-extensionlayer_maintenance
