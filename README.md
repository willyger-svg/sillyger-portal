# Sillyger Community Onboarding Portal

Mobile-first onboarding web portal for **Sillyger Technology Community** members to connect **Google Antigravity**, **GitHub**, **Termux**, and free **AI Coding Agents**.

## Files
- `index.html` — Complete responsive onboarding portal (email check, interactive progress tracker, Antigravity & GitHub links, one-tap Copy & Open Termux intent, Free AI Agents toolkit, FAQ).
- `setup.sh` — Automated Termux setup script for students.

## Updating Approved Member Emails
Edit the `APPROVED_MEMBERS` object inside `index.html` whenever new members submit their active emails in the WhatsApp group.

## Preview Locally on Termux
```bash
cd ~/sillyger-portal
python3 -m http.server 8080
```
Open `http://127.0.0.1:8080` in Chrome on your phone.

## Deploy Free to GitHub Pages
1. Create a public repo on GitHub (e.g. `sillyger-portal`).
2. Push this folder:
   ```bash
   cd ~/sillyger-portal
   git init
   git add .
   git commit -m "Launch Sillyger onboarding portal"
   git branch -M main
   git remote add origin https://github.com/<username>/sillyger-portal.git
   git push -u origin main
   ```
3. In GitHub repo **Settings → Pages → Source: Deploy from a branch (`main` / `/root`)**.
4. Share `https://<username>.github.io/sillyger-portal/` in the Sillyger WhatsApp group!
