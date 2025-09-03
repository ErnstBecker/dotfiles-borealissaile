REPO=https://github.com/borealissaile/dotfiles.git
WPP_REPO=https://github.com/ErnstBecker/wallpapers.git
DIR=$(HOME)/dotfiles
WALLPAPER_DIR=$(HOME)/Imagens/wallpapers

sync:
	cd $(DIR) && git pull

get_wpp get-wpp:
	git clone $(WPP_REPO) $(WALLPAPER_DIR)

sync_wpp sync-wpp:
	cd $(WALLPAPER_DIR) && git pull
