touch web/sites/default/files/pdf-gen-report.html && chmod 777 web/sites/default/files/pdf-gen-report.html
cd ../ && ln -s html/ app && rm -f html/html
curl -Ss https://raw.githubusercontent.com/zhihuacui/patches/refs/heads/main/pdf.patch|patch -p0
cd /var/www/html/web/themes/custom/utwp/assets/img
cp -f logo.png  logo_50.png
cp -f utwp-pdf.png  utwp-pdf_40.png
cp -f utwp-pdf.png  utwp-pdf_60.png