# 🚀 Exercices Docker – EFREI

Ce dépôt contient l’ensemble de mes exercices pratiques réalisés dans le cadre du module **Docker**.  
Chaque exercice est organisé dans un dossier séparé, avec ses fichiers sources (Dockerfile, configuration, SQL, docker-compose, etc.).

---

## 📂 Contenu

### 🔹 Exercice 1 – Site web statique
- Création d’un site HTML affichant mon nom, prénom et la date du jour.
- Déploiement via un conteneur basé sur **nginx:alpine**.

### 🔹 Exercice 2 – Serveur web sur port 7777
- Configuration de **Nginx** pour écouter sur le port **7777**.

### 🔹 Exercice 3 – Base de données avec import SQL
- Image **MariaDB** personnalisée.
- Import automatique d’un script SQL créant une table `employees` avec 10 enregistrements.
- Vérification avec `docker exec` et commandes SQL.

### 🔹 Exercice 4 – Stack WordPress avec sauvegarde
- Déploiement via **docker-compose** :
  - `wordpress-db` (MariaDB)
  - `wordpress-app` (WordPress)
  - `backup` (Nginx servant les dumps SQL)


### 🔹 Facultatif 1 – Registry privé
- Mise en place d’un registre Docker local (`registry:2`).
- Push/Pull d’images (`alpine`) pour valider le fonctionnement.

### 🔹 Facultatif 2 – Audit de sécurité Docker
- Exécution de **Docker Bench for Security**.
- Score obtenu : **15/105** (environnement de test).  
- Améliorations possibles :
  - Utiliser un utilisateur non-root dans les conteneurs.
  - Ajouter des `HEALTHCHECK`.
  - Limiter mémoire/CPU.
  - Définir des restart policies.

---

## ✅ Conclusion
Ces exercices m’ont permis de :
- Maîtriser la création d’images Docker.
- Déployer des services avec **docker run** et **docker compose**.
- Mettre en place une stack complète WordPress + Backup.
- Découvrir les bonnes pratiques de sécurité avec Docker Bench.

---

👨‍💻 Auteur : **Nassim SEGHIRI**  
📅 Septembre 2025
