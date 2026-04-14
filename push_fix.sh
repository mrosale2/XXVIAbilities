#!/bin/bash
cd ~/Documents/Matt_Madden/XXVIAbilities
rm -f .git/index.lock
git add -A
git commit -m "Fix all filters, labels, merged tabs, position audit"
git push -f origin main
echo ""
echo "=== DONE! Push complete. Press any key to close. ==="
read -n 1
