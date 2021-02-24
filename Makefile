define help_banner
Kodetica Manager
================

Usage:
    make [target]

Targets:

endef
export help_banner

help: ## Shows this help message.
	@printf "$$help_banner"
	@egrep '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "    \033[36m%-20s\033[0m %s\n", $$1, $$2}'


serve: ## Run development server locally
	hugo server \
		--buildDrafts \
		--buildFuture \
		--disableFastRender


prod-build: ## Run production build
	hugo \
		--gc \
		--minify


.PHONY: serve
.SILENT: prod-build
	.DEFAULT_GOAL := help
