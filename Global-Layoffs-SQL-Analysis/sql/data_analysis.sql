-- =============================
-- GLOBAL LAYOFFS ANALYSIS
-- =============================

-- Max Layoffs
SELECT MAX(total_laid_off), MAX(percentage_laid_off)
FROM layoffs_staging2;

-- Top Companies by Layoffs
SELECT company, SUM(total_laid_off)
FROM layoffs_staging2
GROUP BY company
ORDER BY 2 DESC;

-- Country-Wise Analysis
SELECT country, SUM(total_laid_off)
FROM layoffs_staging2
GROUP BY country
ORDER BY 2 DESC;

-- Yearly Layoff Trend
SELECT YEAR(`date`) AS year, SUM(total_laid_off)
FROM layoffs_staging2
GROUP BY year
ORDER BY year;

-- Rolling Monthly Trend
WITH Monthly AS (
    SELECT DATE_FORMAT(`date`, '%Y-%m') AS month,
           SUM(total_laid_off) AS layoffs
    FROM layoffs_staging2
    GROUP BY month
)
SELECT month, layoffs,
SUM(layoffs) OVER (ORDER BY month) AS rolling_total
FROM Monthly;

-- Top 5 Companies per Year
WITH Company_Year AS (
    SELECT company, YEAR(`date`) AS year,
    SUM(total_laid_off) AS layoffs
    FROM layoffs_staging2
    GROUP BY company, year
)
SELECT *
FROM (
    SELECT *,
    DENSE_RANK() OVER (PARTITION BY year ORDER BY layoffs DESC) AS rank
    FROM Company_Year
) ranked
WHERE rank <= 5;
