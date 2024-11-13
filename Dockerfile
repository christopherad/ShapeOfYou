# Utilisez une image de base officielle de PostgreSQL
FROM postgres:latest

# Définir des variables d'environnement pour la configuration initiale de PostgreSQL
ENV POSTGRES_USER=root
ENV POSTGRES_PASSWORD=passer
ENV POSTGRES_DB=db_soy

# Exposer le port par défaut de PostgreSQL
EXPOSE 5432