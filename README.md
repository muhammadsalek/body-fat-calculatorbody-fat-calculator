<div align="center">

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=0:0d1117,50:1A5276,100:00d4ff&height=220&section=header&text=Body%20Fat%20Calculator&fontSize=55&fontColor=ffffff&animation=fadeIn&fontAlignY=38&desc=U.S.%20Navy%20Method%20%7C%20Interactive%20Health%20%26%20Fitness%20Tool&descAlignY=58&descSize=20" alt="Body Fat Calculator banner"/>

<a href="https://qa8m8h-md0salek-miah.shinyapps.io/calculator/">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=22&duration=2800&pause=900&color=00D4FF&center=true&vCenter=true&width=780&lines=Instant+Body+Fat+%25+Estimation;U.S.+Navy+Circumference+Method;Gender-Specific+Health+Guidance;Built+by+Md+Salek+Miah+%40+SUST+Bangladesh" alt="Typing SVG" />
</a>

</div>

<div align="center">

[![Live App](https://img.shields.io/badge/🩺_Live_App-Launch_Calculator-00d4ff?style=for-the-badge&labelColor=0d1117)](https://qa8m8h-md0salek-miah.shinyapps.io/calculator/)
[![Status](https://img.shields.io/badge/Status-Live-22c55e?style=for-the-badge&labelColor=0d1117)](https://github.com/muhammadsalek/body-fat-calculator)
[![License](https://img.shields.io/badge/License-MIT-7c3aed?style=for-the-badge&labelColor=0d1117&logo=opensourceinitiative&logoColor=7c3aed)](LICENSE)

</div>

<div align="center">

![R](https://img.shields.io/badge/R_4.5.1-276DC3?style=flat-square&logo=r&logoColor=white)
![Shiny](https://img.shields.io/badge/Shiny-Reactive_UI-0071CE?style=flat-square&logo=rstudio&logoColor=white)
![NavyMethod](https://img.shields.io/badge/U.S._Navy-Circumference_Method-228B22?style=flat-square&logoColor=white)
![HealthTech](https://img.shields.io/badge/Health-Fitness_Tool-e67e22?style=flat-square&logoColor=white)
![Responsive](https://img.shields.io/badge/UI-Responsive-6A0DAD?style=flat-square&logoColor=white)

</div>

<p align="center">
  <img src="https://user-images.githubusercontent.com/74038190/212284100-561aa473-3905-4a80-b561-0d28506553ee.gif" width="500">
</p>

---

## Overview

**Body Fat Calculator** is a lightweight, interactive **R Shiny web app** that estimates body fat percentage using the **U.S. Navy circumference method** — a validated, equipment-free anthropometric approach requiring only tape-measure inputs. Users enter gender, age, height, waist circumference, and neck circumference (with an additional hip measurement for females), and receive an instant body fat percentage estimate alongside categorized health guidance.

> Enter your measurements → click Calculate → get an instant, gender-specific body fat % estimate with actionable health tips.

Designed for accessibility and speed, the app requires no account, no installation, and no technical background — just a tape measure and 30 seconds.

---

## Live Demo

<div align="center">

[![Launch Body Fat Calculator](https://img.shields.io/badge/🩺_Launch_App-qa8m8h--md0salek--miah.shinyapps.io/calculator-00d4ff?style=for-the-badge&labelColor=0d1117)](https://qa8m8h-md0salek-miah.shinyapps.io/calculator/)

**👉 [https://qa8m8h-md0salek-miah.shinyapps.io/calculator/](https://qa8m8h-md0salek-miah.shinyapps.io/calculator/)**

</div>

---

## How It Works

| Step | Input | Description |
|:----:|:------|:-------------|
| **1️⃣** | **Gender** | Select Male or Female (determines which body-fat formula and coefficients are applied) |
| **2️⃣** | **Age** | Enter age in years |
| **3️⃣** | **Height (cm)** | Standing height, no shoes |
| **4️⃣** | **Waist Circumference (cm)** | Measured at the navel level |
| **5️⃣** | **Neck Circumference (cm)** | Measured just below the larynx |
| **✅** | **Calculate** | Returns estimated body fat % and a health category |

---

## Key Features

<table>
<tr>
<td width="50%" valign="top">

**🧮 Estimation Engine**
- U.S. Navy circumference-based formula
- Gender-specific coefficients (male/female)
- Instant, client-side reactive calculation

**🎯 Accessibility**
- No login, no installation, no data storage
- Mobile-friendly responsive layout
- Works with just a standard tape measure

</td>
<td width="50%" valign="top">

**🩺 Health Guidance**
- Categorized result interpretation
- Curated evidence-based health tips
- Encourages routine health monitoring

**⚙️ Engineering**
- Built entirely in R Shiny
- Single-file deployment (`app.R`)
- Hosted free on shinyapps.io

</td>
</tr>
</table>

---

## 🩺 Health Tips to Stay Fit and Safe

- 🍎 Maintain a balanced diet rich in fruits, vegetables, and whole grains
- 🏃‍♂️ Engage in regular physical activity (at least 150 minutes per week)
- 🚫 Avoid excessive sugar, salt, and saturated fats
- 🩺 Monitor your blood pressure and blood sugar regularly
- 🛌 Get enough sleep (7–8 hours per night)
- 🧘 Manage stress through relaxation techniques or hobbies
- 🚭 Avoid smoking and limit alcohol consumption

---

## Analysis / App Logic Pipeline

```
User Inputs
  (gender · age · height · waist · neck [· hip for female])
        │
        ▼  Input validation (reactive, client-side)
  Formula Selection      U.S. Navy method — gender-specific equation
        │
        ▼
  Body Fat % Estimation  log-based circumference formula
        │
        ▼
  Result Categorization  essential / athletic / fitness / average / obese
        │
        ▼
  Output Display         estimated body fat % + health tips panel
```

---

## Author

**Md Salek Miah**  
Department of Statistics  
Shahjalal University of Science and Technology (SUST), Sylhet-3114, Bangladesh  
📧 [saleksta@gmail.com](mailto:saleksta@gmail.com)

[![ORCID](https://img.shields.io/badge/ORCID-0009--0005--5973--461X-A6CE39?style=flat-square&logo=orcid&logoColor=white)](https://orcid.org/0009-0005-5973-461X)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Md_Salek_Miah-0077B5?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/md-salek-miah-b34309329/)
[![GitHub](https://img.shields.io/badge/GitHub-muhammadsalek-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/muhammadsalek)
[![YouTube](https://img.shields.io/badge/YouTube-Salek_Research_Hub-FF0000?style=flat-square&logo=youtube&logoColor=white)](https://www.youtube.com)

---

## Repository Structure

```
body-fat-calculator/
│
├── README.md          ← This file
├── app.R              ← Main Shiny application (UI + server logic,
│                         U.S. Navy body fat formula, health-tips panel)
├── .gitignore         ← Standard R/RStudio ignore rules
└── LICENSE            ← MIT License
```

---

## Quick Start

**Requirements:** R `≥ 4.2` (tested on R 4.5.1)

```r
# Install required packages
packages <- c("shiny")

installed <- packages %in% rownames(installed.packages())
if (any(!installed)) install.packages(packages[!installed], dependencies = TRUE)
invisible(lapply(packages, library, character.only = TRUE))

# Clone and launch the app locally
git clone https://github.com/muhammadsalek/body-fat-calculator.git
setwd("body-fat-calculator")
shiny::runApp("app.R")
```

Or simply try the hosted version — no installation required:

**👉 [https://qa8m8h-md0salek-miah.shinyapps.io/calculator/](https://qa8m8h-md0salek-miah.shinyapps.io/calculator/)**

---

## Methods Summary

| Component | Detail |
|:----------|:-------|
| **Platform** | R Shiny (single-file reactive web application) |
| **Method** | U.S. Navy circumference-based body fat estimation |
| **Required Inputs** | Gender, age, height (cm), waist circumference (cm), neck circumference (cm) |
| **Output** | Estimated body fat percentage + categorized health interpretation |
| **Guidance Module** | Curated, evidence-based lifestyle and health-monitoring tips |
| **Target Users** | General public, fitness enthusiasts, students, health educators |
| **Data Handling** | No data storage — all calculations performed client-side per session |

---

## Disclaimer

This tool provides an **estimate only**, based on a validated anthropometric formula, and is intended for general informational and educational purposes. It is **not a substitute for professional medical advice, diagnosis, or treatment**. Please consult a qualified healthcare provider for personalized health assessments.

---

## Citation

If you use this tool in teaching, research, or derivative work, please cite the repository:

```bibtex
@misc{miah_bodyfatcalculator_2026,
  author    = {Miah, Md Salek},
  title     = {Body Fat Calculator: An Interactive Shiny Application for
               U.S. Navy Method Body Fat Estimation},
  year      = {2026},
  publisher = {GitHub},
  url       = {https://github.com/muhammadsalek/body-fat-calculator}
}
```

---

## License

MIT License — Copyright © 2025–2026 Md Salek Miah
Open for academic, research, and educational use. **Attribution required for any reuse.**

---

<div align="center">

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=0:00d4ff,100:0d1117&height=120&section=footer"/>

**Biostatistics, Public Health & Applied Digital Health Tools**  
Department of Statistics · Shahjalal University of Science and Technology · Sylhet-3114, Bangladesh

[![Made with R](https://img.shields.io/badge/Made%20with-R_4.5.1-276DC3?style=flat-square&logo=r)](https://r-project.org)
[![Made with Shiny](https://img.shields.io/badge/Made%20with-Shiny-0071CE?style=flat-square&logo=rstudio)](https://shiny.posit.co)
[![SUST](https://img.shields.io/badge/University-SUST%20Bangladesh-f59e0b?style=flat-square)](https://www.sust.edu)
[![Open Access](https://img.shields.io/badge/Open_Access-CC_BY-f59e0b?style=flat-square&logo=creativecommons)](https://creativecommons.org/licenses/by/4.0/)

*⭐ Star this repo if the Body Fat Calculator helped your project or teaching!*

</div>
