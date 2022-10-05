PROJECT_PATH=$(shell pwd)

puml_src = $(shell find ./src -name *.puml)
docs =  README.adoc

include asciidoc_template/utility/rule.mk