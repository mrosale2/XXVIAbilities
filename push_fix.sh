#!/bin/bash
cd ~/Documents/Matt_Madden/XXVIAbilities
rm -f .git/index.lock
git add -A
git commit -m "Mobile responsive + McKinsey design overhaul"
git push -f origin main
echo ""
echo "=== DONE! Push complete. Press any key to close. ==="
read -n 1
