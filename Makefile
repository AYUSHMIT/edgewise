#!make
include .env

ROOT_DIR 			= $(shell pwd)
DATA_DIR			= $(ROOT_DIR)/data
SCRIPTS_DIR			= $(ROOT_DIR)/scripts
OUTPUT_DIR			= $(DATA_DIR)/output
BASH_SCRIPTS_DIR 	= $(SCRIPTS_DIR)/bash

URL = "https://api.telegram.org/bot$(BOT_ID)/sendMessage"

PYTHON		= $(ROOT_DIR)/.venv/bin/python3
BASH 		= $(shell which bash)
TARGETS		= build comp plot notify

.ONESHELL:
.PHONY: all clean-plot clean-csv cleanall build comp exp plot

all: $(TARGETS)

clean-plot:
	rm -rf $(OUTPUT_DIR)/plots/*

clean-csv:
	rm -rf $(OUTPUT_DIR)/csv/*

clean: clean-plot clean-csv

build: 
	$(BASH) $(BASH_SCRIPTS_DIR)/build.sh

comp: 
	$(BASH) $(BASH_SCRIPTS_DIR)/run.sh comp

exp: 
	$(BASH) $(BASH_SCRIPTS_DIR)/run.sh exp

plot:
	$(PYTHON) $(SCRIPTS_DIR)/plot.py

notify_start:
	curl -s -X POST $(URL) -d parse_mode=$(PARSE_MODE) -d chat_id=$(CHAT_ID) -d text="Exp START: *$(shell date +%H:%M:%S\ \\-\ %d/%m/%Y)*"

notify_end:
	curl -s -X POST $(URL) -d chat_id=$(CHAT_ID) -d text="Exp END: *$(shell date +%H:%M:%S\ \\-\ %d/%m/%Y)*"