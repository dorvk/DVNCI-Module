XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
DVNCI_TEMPLATES_DIR=Templates/DVNCI\ Templates

install_templates:
	rm -R -f $(XCODE_USER_TEMPLATES_DIR)/$(DVNCI_TEMPLATES_DIR)
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R -f $(DVNCI_TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates:
	rm -R $(XCODE_USER_TEMPLATES_DIR)/$(DVNCI_TEMPLATES_DIR)