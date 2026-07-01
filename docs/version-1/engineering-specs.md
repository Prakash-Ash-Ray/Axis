# 🚀 version 1.0: Specifications: Web Foundation

## Release Rule

- Each release must deliver one complete vertical slice: database, backend API, frontend 
interface, and user-visible behavior.
- A version is complete only when the feature works end-to-end from database to user interface.

## 🗺️ Release Roadmap

### ⚙️ v0.1 - Core Baseline
**Status:** Unreleased infrastructure setup
- Set up Spring Boot Project structure.
- Establish PostgreSQL database connection.
- Configure flyway migration engine.
- Configure application.properties

### 🎯 v1.0 - Habit Tracker
**Status:** First usable release
* [ ] **Backend:** `habits` database schema, JPA entities, API endpoints
* [ ] **Frontend:** Mobile-first React forms to create, edit, delete and check off habit entries
* [ ] **Deliverable:** Allows actual tracking of daily habits on screen.
