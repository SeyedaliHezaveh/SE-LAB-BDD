# عملیات ریاضی با BDD

این پروژه شامل تست‌های خودکار برای عملیات ریاضی (جمع، تفریق، ضرب، و تقسیم) با استفاده از **Behavior Driven Development (BDD)** می‌باشد. ابزارهای مورد استفاده شامل **Cucumber** و **JUnit** هستند.

---

## ویژگی‌ها

- **جمع (Addition):** جمع دو عدد، شامل اعداد مثبت، منفی و صفر.  
- **تفریق (Subtraction):** تفریق دو عدد با بررسی حالات خاص.  
- **ضرب (Multiplication):** انجام ضرب اعداد با تست اعداد صفر و منفی.  
- **تقسیم (Division):** تقسیم اعداد، شامل بررسی تقسیم بر صفر (نتیجه `NaN`).  

---

## پیش‌نیازها

1. **نصب Java** (نسخه ۱۱ یا بالاتر)  
2. **نصب IntelliJ IDEA**  
3. **افزونه‌های موردنیاز:**  
   - [Cucumber for Java](https://plugins.jetbrains.com/plugin/7212-cucumber-for-java)  
   - [Gherkin](https://plugins.jetbrains.com/plugin/9164-gherkin)  

---

## مثال از فایل `.feature`

```gherkin
Feature: Addition Operations
  Scenario: Add two numbers
    Given the input 4 and 5
    When the operation "add" is performed
    Then the result should be 9
