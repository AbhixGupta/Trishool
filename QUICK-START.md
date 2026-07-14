# 🚀 Quick Start Guide - Trishool MMA Website

## The Problem You Faced

If you opened `index.html` directly by double-clicking it, you might see a blank page or unstyled HTML. This is because:
- Modern browsers restrict certain features when opening files directly (file:// protocol)
- External fonts, some CSS features, and JavaScript might not load properly
- This is a security feature, not a bug in the website

## ✅ SOLUTION: Use a Local Web Server

### Method 1: Using the Start Script (Easiest!)

```bash
cd /Users/abhisheg/Documents/Self/trishool
./start-server.sh
```

Then open your browser to: **http://localhost:8000**

### Method 2: Python Server (Manual)

```bash
cd /Users/abhisheg/Documents/Self/trishool
python3 -m http.server 8000
```

Then open: **http://localhost:8000**

### Method 3: PHP Server

```bash
cd /Users/abhisheg/Documents/Self/trishool
php -S localhost:8000
```

Then open: **http://localhost:8000**

### Method 4: VS Code Live Server

1. Open the project folder in VS Code
2. Install "Live Server" extension
3. Right-click `index.html`
4. Select "Open with Live Server"

---

## 🎨 What You Should See

When properly loaded via a web server, you'll see:

### ✨ Visual Features:
- **Dark background** (black #0a0a0a)
- **Bold red elements** (#ff0000) - buttons, highlights, accents
- **Gold accents** (#ffd700) - badges, special elements
- **Beautiful gradients** on buttons and cards
- **Animated particles** floating in the hero section
- **Smooth animations** when scrolling
- **Professional fonts** (Bebas Neue, Poppins, Oswald)

### 🔥 Animated Elements:
- Hero title slides up on page load
- Statistics counter animates from 0 to final numbers
- Cards slide in as you scroll
- Hover effects on all buttons and cards
- Parallax scrolling on hero background
- Floating badges with subtle animations
- Smooth navbar transparency on scroll

### 📱 Sections:
1. **Navigation Bar** - Transparent, becomes solid on scroll
2. **Hero Section** - Full-screen with particles and stats
3. **About Section** - Two-column layout with features
4. **Programs Section** - 6 program cards in a grid
5. **Schedule Section** - Weekly class timings
6. **Trainers Section** - 4 trainer profiles
7. **Gallery Section** - Image grid (placeholders)
8. **Contact Section** - Form + dual location maps
9. **Footer** - 4-column layout with links

---

## 🐛 Troubleshooting

### Issue: Still seeing blank/unstyled page?

**Check 1: Are you using a web server?**
```bash
# This is WRONG (don't do this):
# Double-clicking index.html
# Opening file:///Users/abhisheg/...

# This is RIGHT (do this):
# http://localhost:8000
```

**Check 2: Is the server running?**
```bash
# Check if port 8000 is in use:
lsof -i :8000

# If nothing shows, start the server:
python3 -m http.server 8000
```

**Check 3: Check browser console**
1. Open the website
2. Press F12 or Cmd+Option+I
3. Go to "Console" tab
4. Look for any red errors
5. If you see CORS errors, you need a web server

**Check 4: Verify files exist**
```bash
ls -la assets/css/style.css
ls -la assets/js/main.js
```

### Issue: Fonts not loading?

Make sure you have an internet connection. The fonts are loaded from:
- Google Fonts CDN
- Font Awesome CDN

If offline, fonts won't load but the layout will still work.

### Issue: Maps not showing?

Google Maps requires an internet connection. If you're offline, you'll see a gray box.

---

## 📊 Server is Running - Now What?

### While Server is Running:
1. ✅ You can edit any file (HTML, CSS, JS)
2. ✅ Just refresh the browser to see changes
3. ✅ Keep the terminal window open
4. ✅ Don't close the terminal

### To Stop the Server:
Press `Ctrl + C` in the terminal

### To Start Again:
```bash
cd /Users/abhisheg/Documents/Self/trishool
python3 -m http.server 8000
```

---

## 🌐 Deploy to See it Online

### GitHub Pages (FREE!)

1. **Go to your repository settings:**
   https://github.com/AbhixGupta/Trishool/settings/pages

2. **Enable GitHub Pages:**
   - Source: Deploy from a branch
   - Branch: `main`
   - Folder: `/ (root)`
   - Click **Save**

3. **Wait 2-3 minutes**, then visit:
   **https://abhixgupta.github.io/Trishool/**

4. **No web server needed** - it just works!

---

## 🎯 Expected Behavior

### Desktop View:
- Full-width hero section
- 3-column grid for programs
- 4-column footer
- Side-by-side contact form and info
- Dual maps displayed side-by-side

### Mobile View (< 768px):
- Hamburger menu
- Single-column layouts
- Stacked elements
- Touch-optimized buttons
- Vertical navigation drawer

### Tablet View (768px - 1024px):
- 2-column grids
- Adjusted spacing
- Optimized layouts

---

## 🎨 Color Reference

If you want to verify colors are loading:

```css
Background:       #0a0a0a (Almost black)
Primary Red:      #ff0000 (Bright red)
Gold Accent:      #ffd700 (Gold)
Card Background:  #1a1a1a (Dark gray)
Text:             #ffffff (White)
Muted Text:       #b0b0b0 (Light gray)
```

---

## ✅ Checklist

Before reporting issues, verify:

- [ ] I'm using a web server (http://localhost:8000)
- [ ] I can see the dark background
- [ ] I can see red buttons and gold accents
- [ ] Navigation bar is visible at the top
- [ ] I have internet connection (for fonts/maps)
- [ ] JavaScript is enabled in browser
- [ ] Browser is up to date

---

## 🆘 Still Having Issues?

### Quick Test:
Open this in your browser (with server running):
**http://localhost:8000**

You should immediately see:
1. Dark black background
2. Red "TRISHOOL" logo with trident emoji
3. "Join Now" red button
4. Large text saying "UNLEASH YOUR INNER WARRIOR"

If you see plain black text on white background = **NOT using web server!**

---

## 💡 Pro Tips

1. **Bookmark the local URL**: http://localhost:8000
2. **Use the start script**: Just run `./start-server.sh`
3. **Keep terminal open** while developing
4. **Refresh browser** after making changes
5. **Use GitHub Pages** for sharing with others

---

## 📞 Quick Commands Reference

```bash
# Start server
python3 -m http.server 8000

# Stop server
# Press Ctrl + C

# Check if running
lsof -i :8000

# Open in browser
open http://localhost:8000

# Or manually go to:
http://localhost:8000
```

---

## 🎊 Success!

When everything is working, you should see:
- 🔱 Beautiful animated hero section
- 🥊 Professional MMA website design
- 🎨 Red, black, and gold color scheme
- ✨ Smooth scroll animations
- 📱 Responsive design working
- 🗺️ Interactive Google Maps
- 🎯 Professional navigation

**Enjoy your amazing MMA website!** 🔥

---

**Remember**: Always use a web server for local development!
