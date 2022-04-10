echo "deb https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list

ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true
RUN npm install puppeteer