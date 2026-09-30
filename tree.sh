cd /home/studs/s561175
chmod -R 777 lab0 2>/dev/null
rm -rf lab0
rm -rf /tmp/561175file
mkdir lab0
touch /tmp/561175file
chmod 700 /tmp/561175file

cd lab0
mkdir bayleef5 pidove1 shuppet7 
touch magcargo6 rhyhorn1 venonat5
cd bayleef5
mkdir palpitoad
touch remoraid gastrodon rattata
cd ../pidove1
mkdir spinarak
touch magmar magnezone gabite natu
cd ../shuppet7
mkdir manectric
touch magby zigzagoon skitty altaria happiny

cd ../bayleef5
echo "Развитые способности  Moody" > remoraid
echo "Тип покемона  WATER
GROUND" > gastrodon
echo "Развитые способности  Hustle" > rattata 
cd ..
echo "weight=121.3
height=31.0 atk=5 def=12" > magcargo6
cd pidove1
echo "Тип покемона  FIRE
NONE" > magmar
echo "satk=13 sdef=9 spd=6" > magnezone
echo "Способности  Sand-Attack
Dragon Rage Sandstorm Take Down Sand Tomb Slash Dragon Claw Dig Dragon
Rush" > gabite
echo "Ходы  Air Cutter Double-Edge Giga Drain Heat Wave Magic
Coat Magic Room Pain Split Ominous Wind Role Play Rost Signal Beam
Skill Swap Sky Attack Silver Wind Sleep Talk Snore Sucker Punch Swift
Tailwind Trick Twister Zen Headbutt" > natu
cd ..
echo "Развитые спосоности
Reckless" > rhyhorn1
cd shuppet7
echo "Тип диеты  Herbivore" > magby
echo "Ходы Body Slam Covet
Defense Curl Double-Edge Fury Cutter Gunk Shot Helping Hand Hyper
Voice Icy Wind Iron Tail Last Resort Mud-Slap Rollout Seed Bomb Shock
Wave Sleep Talk Snore Super Fang Swift Trick Water
Pulse" > zigzagoon
echo "Возможности  Overland=6 Surface=4 Jump=2 Power=1
Intelligence=4 Tracker=0" > skitty
echo "satk=7 sdef=11
spd=8" > altaria
echo "Развитые способности  Friend Guard" > happiny
cd ..
echo "Ходы Bug
Bite Disable Double-Edge Giga Drain Signal Beam Skill Swap Sleep Talk
Snore String Shot Swift Zen Headbutt" > venonat5

chmod 737 bayleef5
cd bayleef5
chmod 640 remoraid
chmod 440 gastrodon
chmod 060 rattata
chmod 537 palpitoad 
cd ..
chmod 044 magcargo6
chmod 764 pidove1
cd pidove1
chmod 363 spinarak
chmod 660 magmar
chmod 062 magnezone 
chmod 622 gabite
chmod 440 natu
cd ..
chmod 440 rhyhorn1
chmod 771 shuppet7
cd shuppet7
chmod 620 magby
chmod 622 zigzagoon
chmod 006 skitty
chmod 335 manectric
chmod 404 altaria
chmod 620 happiny
cd ..
chmod 640 venonat5

cp venonat5 bayleef5/rattatavenonat
ln rhyhorn1 pidove1/magmarrhyhorn
ln -s pidove1 Copy_10
chmod 460 bayleef5/rattata
cp -r bayleef5 shuppet7/manectric
chmod 060 bayleef5/rattata
ln -s magcargo6 bayleef5/rattatamagcargo
cp venonat5 pidove1/spinarak
touch venonat5_40
cat pidove1/natu > venonat5_40
cat shuppet7/happiny >> venonat5_40


echo ""
cat **/*d 2>&1 | wc -m > /tmp/561175file
echo "---------------------------------------"
ls -Rlt 2>&1 | grep "ma"
echo "---------------------------------------"
cat venonat5 | grep -e "e&" -e "E&"
echo ""
ls shuppet7 2>&1 | sort -r
echo "---------------------------------------" 
cd /home/studs/s561175/lab0
ls -Rltr | tail -n 4
echo "---------------------------------------"
ls -Rl 2>&1 | grep "\bm\S*$" | sort -k5,5n

rm venonat5
rm bayleef5/remoraid
rm bayleef5/rattatamagcar*
chmod u+w **/magmarrhyho*
rm pidove1/magmarrhyho*
chmod -R u+rw pidove1
rm -r pidove1
rmdir bayleef5/palpitoad
