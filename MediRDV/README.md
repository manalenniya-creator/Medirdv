# MediRDV – Plateforme de réservation de rendez-vous pour clinique

## 1. Quel est le problème ? Quel besoin avez-vous identifié ?

Dans beaucoup de cliniques, la prise de rendez-vous se fait encore par
téléphone ou en se déplaçant sur place. Cela cause :
- de longues files d'attente et une perte de temps pour les patients ;
- des rendez-vous oubliés ou annulés au dernier moment ;
- des doubles réservations et des erreurs de planning ;
- une charge de travail importante pour le personnel d'accueil ;
- aucune visibilité sur les disponibilités des médecins.

**Besoin identifié :** un système simple, rapide et accessible 24h/24
pour réserver, modifier ou annuler un rendez-vous, et pour que la
clinique gère efficacement son planning.

## 2. Qui rencontre ce problème ?

- **Les patients** : difficulté à obtenir un rendez-vous, temps d'attente
  long, oubli des rendez-vous.
- **Les secrétaires / réceptionnistes** : gestion manuelle du planning,
  appels téléphoniques constants.
- **Les médecins** : planning désorganisé, absence de suivi clair de
  leurs consultations.
- **L'administrateur de la clinique** : manque de statistiques et de
  contrôle global.

## 3. Quelle est votre solution ? Comment votre application peut-elle aider ?

Nous proposons **deux interfaces connectées au même backend (J2EE)** :

### Application mobile (Patient)
- Inscription / connexion
- Recherche d'un médecin par spécialité
- Consultation des disponibilités et réservation d'un rendez-vous
- Historique, modification et annulation des rendez-vous
- Notifications / rappels de rendez-vous
- Gestion du profil

### Plateforme web (Clinique : Admin, Médecin, Secrétaire)
- Tableau de bord avec statistiques
- Gestion des rendez-vous (confirmer, reporter, annuler)
- Gestion des médecins et de leurs horaires
- Gestion des patients
- Planning / calendrier global

### Avantages
- Gain de temps pour les patients et le personnel
- Réduction des oublis et des erreurs de planning
- Meilleure organisation de la clinique
- Accès simple 24h/24

## Technologies
- Design : Figma
- Backend : Java EE (J2EE) sous Eclipse
- Base de données : MySQL
