# Jalankan skrip Python
python3 main.py

// Jalankan skrip Node.js
node app.js

ssh-keygen -t ed25519 -C "theoX443@gmail.com"
 eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub

#!/bin/bash

# Skrip deploy sederhana
echo "🚀 Starting deployment"
git add .
git commit -m "Update project"
git push origin main

# Jalankan aplikasi
python3 main.py &
node app.js
