SHELL := sh

TYPST_VERSION := 0.12.0
ifeq ($(OS),Windows_NT)
TYPST := ./toolchain/$(TYPST_VERSION)/typst.exe
else
TYPST := ./toolchain/$(TYPST_VERSION)/typst
endif

FONT_DIR := fonts
OUT_DIR := out
DOCUMENTS := CV CV-Dense
PDFS := $(addprefix $(OUT_DIR)/,$(addsuffix .pdf,$(DOCUMENTS)))
THEMES := $(wildcard theme/*.typ)
FONTS := $(wildcard $(FONT_DIR)/*)

.PHONY: all clean watch watch-dense

all: $(PDFS)

$(OUT_DIR)/%.pdf: %.typ $(THEMES) $(FONTS) $(TYPST) Makefile | $(OUT_DIR)
	"$(TYPST)" compile --font-path "$(FONT_DIR)" "$<" "$@"

$(OUT_DIR):
	mkdir -p "$(OUT_DIR)"

watch: | $(OUT_DIR)
	"$(TYPST)" watch --font-path "$(FONT_DIR)" CV.typ "$(OUT_DIR)/CV.pdf"

watch-dense: | $(OUT_DIR)
	"$(TYPST)" watch --font-path "$(FONT_DIR)" CV-Dense.typ "$(OUT_DIR)/CV-Dense.pdf"

clean:
	rm -f $(PDFS)
