#!/data/data/com.termux/files/usr/bin/bash
set -e

echo ""
echo "=========================================="
echo "  🚀 SILLYGER COMMUNITY — TERMUX SETUP"
echo "=========================================="
echo ""

echo "[1/4] Inasasisha packages za Termux..."
pkg update -y && pkg upgrade -y

echo "[2/4] Inaweka Git, Node.js, Clang (C Programming), Python, na GitHub CLI..."
pkg install -y git nodejs-lts clang python gh curl

echo "[3/4] Inaweka Gemini CLI (AI Coding Agent ya Bure)..."
npm install -g @google/gemini-cli

echo "[4/4] Inahakiki zana zote..."
echo "  - Node:  $(node -v)"
echo "  - Git:   $(git --version)"
echo "  - Clang: $(clang --version | head -n 1)"
echo "  - GH:    $(gh --version | head -n 1)"

echo ""
echo "=========================================="
echo "  ✅ HONGERA! TERMUX YAKO IKO TAYARI!"
echo "=========================================="
echo ""
echo "Hatua zinazofuata:"
echo "  1. Andika 'gemini' kuingia na Gmail yako (bure)"
echo "  2. Andika 'gh auth login' kuunganisha GitHub yako"
echo "  3. Andika 'termux-setup-storage' kuruhusu mafaili ya simu"
echo ""
