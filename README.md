# 📊 SaaS GTM Analytics Demo

## 1. Business Problem
SaaS Go-To-Market teams often struggle with:
- Tracking **rep productivity**
- Monitoring **customer churn trends**
- Understanding the **sales funnel**

This project simulates how an Analytics Manager could design a **data pipeline and dashboards** to surface these KPIs for GTM leadership.

---

## 2. Data & Pipeline
**Dataset:** [Kaggle SaaS Churn Dataset](https://www.kaggle.com/datasets/becksddf/churn-in-telecoms-dataset?resource=download)  

**Pipeline Overview:**

- **Database:** SQLite in-memory (Python script)  
- **SQL Models:** In `/sql` folder  
- **Visualization:** Dashboard screenshots coming soon  

---

## 3. Key SQL Models
- **Churn Rate** → % of customers lost  
- **Win Rate** → Deals won / Opportunities  
- **Rep Productivity** → Deals closed per rep  

See `/sql` folder for full queries.

---

## 4. Dashboards

This project includes dashboards built in **Grafana Cloud**.

### Current
- **Demo panel using Grafana TestData DB**  
  Example visualization to validate setup and demonstrate dashboard creation.  
  ![Churn Dashboard](dashboard_screenshots/Grafana_dashboard panel.jpg)

### Next
- Connect custom dataset (`customers.csv`) using the CSV data source plugin  
- Build KPI cards and charts for:
  - **Churn Rate** (customer retention vs churned)  
  - **Win Rate** (opportunities vs closed-won)  
  - **Rep Productivity** (deals closed per sales rep)  

  This progression shows the workflow from proof-of-concept to custom GTM dashboards.

---

## 5. Repo Structure
grafana-analytics-demo/
│── sql/
│ ├── churn_rate.sql
│ ├── win_rate.sql
│ └── rep_productivity.sql
│── dashboard_screenshots/
│ └── (coming soon)
└── README.md
