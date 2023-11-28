@echo off
START utils\upx.vbs
echo Installing Modules...
pip install colorama
pip install pystyle
python Mystic.py
