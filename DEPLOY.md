# 🚀 Deployment Guide

## GitHub Pages Deployment

Your website has been successfully pushed to GitHub! Now follow these steps to deploy it on GitHub Pages:

### Step 1: Enable GitHub Pages

1. Go to your GitHub repository: https://github.com/AbhixGupta/Trishool
2. Click on **Settings** (top right of the repository page)
3. Scroll down to the **Pages** section in the left sidebar
4. Under **Source**, select:
   - Branch: `main`
   - Folder: `/ (root)`
5. Click **Save**

### Step 2: Wait for Deployment

- GitHub will automatically build and deploy your site
- This usually takes 1-2 minutes
- You'll see a message: "Your site is published at https://abhixgupta.github.io/Trishool/"

### Step 3: Access Your Live Website

Once deployed, your website will be available at:

**🌐 https://abhixgupta.github.io/Trishool/**

---

## Custom Domain (Optional)

If you want to use a custom domain (e.g., www.trishoolmma.com):

1. Buy a domain from a registrar (GoDaddy, Namecheap, etc.)
2. In your repository settings → Pages section
3. Enter your custom domain
4. Add DNS records from your domain registrar:
   ```
   Type: A
   Name: @
   Value: 185.199.108.153
   Value: 185.199.109.153
   Value: 185.199.110.153
   Value: 185.199.111.153
   
   Type: CNAME
   Name: www
   Value: abhixgupta.github.io
   ```

---

## Testing Locally

To test the website on your local machine:

### Option 1: Simple Python Server
```bash
cd /Users/abhisheg/Documents/Self/trishool
python3 -m http.server 8000
```
Then open: http://localhost:8000

### Option 2: Simple PHP Server
```bash
cd /Users/abhisheg/Documents/Self/trishool
php -S localhost:8000
```
Then open: http://localhost:8000

### Option 3: Use VS Code Live Server
1. Install "Live Server" extension in VS Code
2. Right-click on `index.html`
3. Select "Open with Live Server"

---

## Updating the Website

Whenever you make changes:

```bash
git add .
git commit -m "Description of changes"
git push origin main
```

GitHub Pages will automatically rebuild and deploy your changes within 1-2 minutes.

---

## Performance Tips

After deployment, you can improve performance by:

1. **Compressing Images** - Use tools like TinyPNG before uploading
2. **Minifying CSS/JS** - Use online tools to minify your code
3. **Adding a CDN** - Consider Cloudflare for faster global delivery
4. **Enable Caching** - Configure browser caching headers

---

## Troubleshooting

### Site not loading after 5 minutes?
- Check repository settings → Pages
- Ensure main branch is selected
- Check for any build errors in Actions tab

### 404 Error?
- Verify `index.html` is in the root directory
- Clear browser cache and try again
- Check repository name matches the URL

### Styles not loading?
- Verify all paths in HTML are relative (not absolute)
- Check `assets/css/style.css` path
- Check browser console for errors

---

## Next Steps

1. ✅ Code pushed to GitHub
2. ⏳ Enable GitHub Pages in repository settings
3. 🎉 Your site will be live!
4. 📱 Test on mobile devices
5. 🔍 Submit to Google Search Console for SEO
6. 📊 Add Google Analytics for tracking

---

**Need help?** Check the main README.md for more information.
