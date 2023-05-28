npm install
npx honkit epub ./ the-ultimate-guide-to-team-building-training.epub

ebook-convert the-ultimate-guide-to-team-building-training.epub the-ultimate-guide-to-team-building-training.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a4 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-ultimate-guide-to-team-building-training.pdf cat 2-end output the-ultimate-guide-to-team-building-training-FINAL.pdf