# arch-inst-scr
Скрипты для автоустановки Arch Linux.
Скрипт сделан на основе чеклиста Бойко Алексея по Установке ArchLinux.
Ссылка на чек лист есть в группе vk.com/arch4u.
Для установки выполните следующее:

так как сейчас (март 2021 года) в установочном образе Arch Linux отсутствует wget то сначала выполните:

pacman -Sy && pacman -S wget

а затем уже:

wget git.io/int1 && chmod +x inst1 && ./inst1

скрипт предусматривает установку в BTRFS.
С автоматическим определением SSD у вас или HDD.
Если скрипт определит что у вас HDD, то он предложит создание swap раздела, если SSD, swap раздел создаваться не будет, но на этапе установки создаст ZRAM
 с учётом количества ядер и ОЗУ. Плюс к этому есть вариант выбора окружения XFCE, KDE либо GNOME. Плюс возможнось установки пропреетарного драйвера
  nVidia, но если карта старее GT 640, то лучше пропустить установку и сделать это в ручную позже и по Arch Wiki.
