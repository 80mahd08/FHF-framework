sass src/main.scss dist/main.css
echo "main.scss compiled"
sass src/main.scss dist/main.min.css --style compressed
echo "main.scss compiled to minified version"
sass src/utilities/base.scss dist/base.css
echo "base.scss compiled"
sass src/utilities/colors.scss dist/colors.css
echo "colors.scss compiled"
sass src/utilities/layout.scss dist/layout.css
echo "layout.scss compiled"
sass src/utilities/normalize.scss dist/normalize.css
echo "normalize.scss compiled"
sass src/utilities/typography.scss dist/typography.css
echo "typography.scss compiled"
sass src/utilities/border.scss dist/border.css
echo "border.scss compiled"
sass src/utilities/flexbox.scss dist/flexbox.css
echo "flexbox.scss compiled"
sass src/utilities/spacing.scss dist/spacing.css
echo "spacing.scss compiled"
