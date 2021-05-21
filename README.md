# Resume Static Site

My resume is created using the [JSON Resume Schema](https://jsonresume.org/schema/) and hosted in an S3 static site.

## Install

Installation of the dependencies can be handled through `nvm` running node `lts/fermium`.

```bash
npm config set puppeteer_skip_chromium_download true -g # Disable chromium download
npm install -g resume-cli # Install resume-cli globally
npm install jsonresume-theme-elegant # Install themes locally

# Initialize
resume init
```

## Automation
This resume is auto-deployed on every commit to the [publish](https://github.com/nicholasvmoore/resume-moorenix-com/tree/publish) branch. The static files are hosted on [GCP:CloudStorage](https://cloud.google.com/storage/docs/hosting-static-website).

### Services
- [Github](https://github.com/nicholasvmoore/resume-moorenix-com)
- [GCP:CloudBuild](https://cloud.google.com/build/docs/how-to)
- [GCP:CloudStorage](https://cloud.google.com/storage/docs/hosting-static-website)