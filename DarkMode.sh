lookandfeeltool --apply org.kde.breezedark.desktop;

kquitapp5 plasmashell;

kwin_x11 --replace &;

kstart5 plasmashell;

konsoleprofile colors=Breeze;

sed -i 's/DefaultProfile=BreezeLight.profile/DefaultProfile=BreezeDark.profile/g' ~/.config/konsolerc;
