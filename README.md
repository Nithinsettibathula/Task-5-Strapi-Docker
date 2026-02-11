# Strapi Application Containerization (Task 5)

## 📌 Project Overview
This project focuses on containerizing a Strapi CMS application using Docker. By implementing containerization, we ensure that the application runs consistently across development, staging, and production environments, eliminating the "it works on my machine" problem. [cite: 2026-02-10]

---

## 🚀 Features
* **Multi-stage Build:** Optimized Dockerfile using `node:18-alpine` to ensure a minimal image size. [cite: 2026-02-10]
* **Dependency Management:** Automatic installation of required system libraries (vips-dev, build-base) for Strapi. [cite: 2026-02-10]
* **Security & Cleanliness:** Use of `.dockerignore` to exclude sensitive or unnecessary files from the build context. [cite: 2026-02-10]
* **Performance:** Leveraged Docker layer caching to speed up the `npm install` process. [cite: 2026-02-10]

---

## 🛠️ Tech Stack
* **Framework:** Strapi CMS [cite: 2026-02-10]
* **Runtime:** Node.js v18 [cite: 2026-02-10]
* **Containerization:** Docker [cite: 2026-02-10]
---
