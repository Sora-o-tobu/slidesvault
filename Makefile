# Makefile for reveal-md static site generation

# 默认目标
all: build

# 变量
source ?= test
OUTPUT_DIR ?= $(source)
ASSETS_DIR ?= assets

# 生成静态网站
build:
	reveal-md Markdown/$(source).md --static $(source) --assets-dir $(ASSETS_DIR)

# 删除生成的静态网站
clean:
	sudo rm -rf $(OUTPUT_DIR)

# 监视 Markdown 文件并启动服务器
serve:
	reveal-md Markdown/$(source).md -w

new:
	cat template.md > Markdown/$(source).md

.PHONY: all build clean serve