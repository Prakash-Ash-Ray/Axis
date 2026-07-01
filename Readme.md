# Axis

**Everything revolves around an axis.**

Axis is a private personal operating system for tracking habits, goals, finances, time,
and attention. Habits change. Goals evolve. Money moves. Attention drifts. Axis exists
to keep those moving parts aligned around a stable center.

The project is designed as a durable, self-owned ecosystem where personal data is captured 
reliably, stored safely, and made useful through dashboards, insights, and automation.

---

## 🏗️ Architectural Evolution Roadmap

### 🚀 Version 1.0: Responsive Web Foundation
* **Scope:** Single-node Spring boot Modular monolith REST APIs,
  and a mobile first responsive React web interface.
* 📁 **[System Design & Tech Stack](./docs/version-1/engineering-specs.md)**
* 📃 **[API Documentation](./docs/version-1/api-document.md)**

### 📱 Version 2.0: The Native Mobile Shell
* **Scope:** Compiling tbe responsive web layout into a native Android application
  (`.apk`) utilizing a React Native (Expo) WebView shell wrapper.
* 📁 **[System Design & Tech Stack](./docs/version-2/engineering-specs.md)**
* 📃 **[API Documentation](./docs/version-2/api-document.md)**

### 🤖 3.0 Automated Background Infrastructure
* **Scope:** Injecting low-level native Android background services to automatically
  capture financial SMS streams and app usage statistics
* 📁 **[System Design & Tech Stack](./docs/version-3/engineering-specs.md)**
* 📃 **[API Documentation](./docs/version-3/api-document.md)**