#Build script for bloat zip

#First need to overwrite the update script in each folder to create new version

#flounder
echo "Copying updater script to flounder"
sleep 2
cp ~/bloat-zip/updater-script ~/bloat-zip/flounder/META-INF/com/google/android/updater-script
echo "done"

#hlte
echo "Copying updater script to hlte"
sleep 2
cp ~/bloat-zip/updater-script ~/bloat-zip/hlte/META-INF/com/google/android/updater-script
echo "done"

#klte
echo "Copying updater script to klte"
sleep 2
cp ~/bloat-zip/updater-script ~/bloat-zip/klte/META-INF/com/google/android/updater-script
echo "done"

#mako
echo "Copying updater script to mako"
sleep 2
cp ~/bloat-zip/updater-script ~/bloat-zip/mako/META-INF/com/google/android/updater-script
echo "done"

#lt03wifi
echo "Copying updater script to lt03wifi"
sleep 2
cp ~/bloat-zip/updater-script ~/bloat-zip/lt03wifi/META-INF/com/google/android/updater-script
echo "done"

#angler
echo "Copying updater script to flounder"
sleep 2
cp ~/bloat-zip/updater-script ~/bloat-zip/angler/META-INF/com/google/android/updater-script
echo "done"

#Need to then packge the files into a zero compression zip file by going into the necessary target device folder and then zipping the META-INF to a zip

#flounder
echo "Zipping flounder"
sleep 2
cd ~/bloat-zip/flounder/
zip -r -0 bloatflounder.zip META-INF
cd ~/bloat-zip/
echo "done"

#hlte
echo "Zipping hlte"
sleep 2
cd ~/bloat-zip/hlte/
zip -r -0 bloathlte.zip META-INF
cd ~/bloat-zip/
echo "done"

#klte
echo "Zipping klte"
sleep 2
cd ~/bloat-zip/klte/
zip -r -0 bloatklte.zip META-INF
cd ~/bloat-zip/
echo "done"

#mako
echo "Zipping mako"
sleep 2
cd ~/bloat-zip/mako/
zip -r -0 bloatmako.zip META-INF
cd ~/bloat-zip/
echo "done"

#lt03wifi
echo "Zipping lt03wifi"
sleep 2
cd ~/bloat-zip/lt03wifi/
zip -r -0 bloatlt03wifi.zip META-INF
cd ~/bloat-zip/
echo "done"

#Angler
echo "Zipping angler"
sleep 2
cd ~/bloat-zip/angler/
zip -r -0 bloatangler.zip META-INF
cd ~/bloat-zip/
echo "done"

#Zips completed

echo "All zips created successfully"
echo "Enjoy the de-bloat"
sleep 2

