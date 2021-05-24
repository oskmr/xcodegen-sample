PRODUCT_NAME := xcodegen-sample

.PHONY: generate-xcodeproj
generate-xcodeproj:
	mint run xcodegen xcodegen generate
	make open

.PHONY: open
open:
	open ./${PRODUCT_NAME}.xcodeproj