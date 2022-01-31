#!/bin/bash
clear
loadkeys ru
setfont cyr-sun16
#echo 'Скрипт сделан на основе чеклиста Бойко Алексея по Установке ArchLinux'
#echo 'Ссылка на чек лист есть в группе vk.com/arch4u'

echo 'Синхронизация системных часов'
timedatectl set-ntp true

echo 'Создание разделов'

echo 'Ваша разметка диска'
lsblk
