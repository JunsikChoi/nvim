if [[ "$OSTYPE" == "linux-gnu"* ]]; then
	wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip &&
		cd ~/.local/share/fonts &&
		unzip JetBrainsMono.zip &&
		rm JetBrainsMono.zip &&
		fc-cache -fv

elif [[ "$OSTYPE" == "darwin"* ]]; then
	wget -P ~/Library/Fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip &&
		cd ~/Library/Fonts &&
		unzip JetBrainsMono.zip &&
		rm JetBrainsMono.zip

else
	echo "Unknown OSTYPE"
fi
