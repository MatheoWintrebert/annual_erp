# Wireframes du WMS

* Page d’accueil marketing
* Pages d’inscription & connexion
* Dashboard utilisateur (KPI + alertes)
* Page de recherche d’articles avec visualisation 3D
* Page d’ajout de palette
* Page admin (configuration racks)

---

## 1. Page d’accueil marketing (Landing Page)

```
+--------------------------------------------------------------+
| LOGO WMS PRO                                                 |
|--------------------------------------------------------------|
| [Headline] Optimisez votre entrepôt avec notre WMS intelligent|
|                                                              |
| [Sous-titre] Visualisation 3D • Alertes périmétriques •       |
| Rangement automatique des palettes                            |
|                                                              |
|           [ Bouton S'inscrire ]   [ Bouton Se connecter ]     |
|                                                              |
| Illustration / Mockup produit                                |
+--------------------------------------------------------------+
| Footer: Mentions · Contact · CGU                             |
+--------------------------------------------------------------+
```

---

## 2. Page d’inscription

```
+----------------------------+
| Créer un compte            |
+----------------------------+
| Nom entreprise: [______]   |
| Email:          [______]   |
| Mot de passe:   [______]   |
| Confirmer:      [______]   |
|                            |
| [ S'inscrire ]             |
+----------------------------+
| Déjà un compte ? [Connexion]|
```

---

## 3. Page de connexion

```
+----------------------------+
| Connexion                  |
+----------------------------+
| Email:        [________]   |
| Mot de passe: [________]   |
|                            |
| [ Se connecter ]           |
+----------------------------+
| Pas de compte ? [S'inscrire]|
```

---

## 4. Dashboard utilisateur

### KPI + alertes

```
+-----------------------------------------------------------+
| HEADER: Logo | Dashboard | Recherche | Palettes | Admin*   |
+-----------------------------------------------------------+
| KPI Disponibilité                                         |
|  - Places totales: 1200                                   |
|  - Places occupées: 865                                   |
|  - % Occupation: ████████████ 72%                         |
|                                                           |
| KPI Risques                                               |
|  - Palettes à risque élevé: 12                            |
|  - Zones sensibles: 3                                     |
|                                                           |
| Alertes Périmétriques                                     |
|  -------------------------------------------------------  |
|  | Palette #442 | Expire dans 12 jours | 🟡          |    |
|  | Palette #331 | Expire dans 3 jours  | 🔴          |    |
|  | Palette #189 | Expire dans 20 jours | 🟡          |    |
|  -------------------------------------------------------  |
+-----------------------------------------------------------+
```

---

## 5. Page de Recherche d’articles (avec vue 3D)

```
+-----------------------------------------------------------------+
| Barre de recherche: [ Nom article / ID palette ]  ( Rechercher ) |
+-----------------------------------------------------------------+
| Filtres: [Catégorie ▼] [Type ▼] [Risque ▼] [Date ▼]             |
+-----------------------------------------------------------------+
| Résultats:                                                      |
| --------------------------------------------------------------  |
| | Article: Acide X12          | Palette#221 | Rack A - N3 - P2 | |
| | Article: Poudre Sableuse    | Palette#118 | Rack C - N1 - P5 | |
| --------------------------------------------------------------  |
|                                                                   |
|             [ Vue 3D du rack sélectionné ]                        |
|             +-------------------------------+                     |
|             |       [ Rack A Niveau 3 ]     |                     |
|             |   [Bloc 1][Bloc 2][Bloc 3]    |                     |
|             +-------------------------------+                     |
|                                                                   |
+-----------------------------------------------------------------+
```

---

## 6. Page Ajout palette (Entrée d’une palette)

```
+-----------------------------------------------------+
| Nouvelle palette                                    |
+-----------------------------------------------------+
| Matériau:       [Sélection]                         |
| Quantité:       [_____]                             |
| Date péremption:[_____]                             |
| Niveau risque:  [Sélection]                         |
|                                                     |
| [ Enregistrer palette ]                             |
+-----------------------------------------------------+
| Résultat:                                           |
|  Emplacement attribué: Rack B - Niveau 2 - Position 4|
|  (Afficher en 3D)                                    |
+-----------------------------------------------------+
```

---

## 7. Page Admin (configuration racks)

```
+--------------------------------------------------------------+
| ADMIN - Configuration Racks                                  |
+--------------------------------------------------------------+
| Boutons: [Ajouter Rack] [Modifier Règles de placement]       |
|--------------------------------------------------------------|
| Liste des racks :                                            |
|  ----------------------------------------------------------  |
|  | Rack A | 5 niveaux | 12 positions / niveau | [Modifier] | |
|  | Rack B | 3 niveaux |  8 positions / niveau | [Modifier] | |
|  ----------------------------------------------------------  |
|                                                              |
| Formulaire ajout/modification rack :                         |
|  Nom: [______]                                               |
|  Nb niveaux: [____]                                          |
|  Positions par niveau: [____]                                |
|  Poids max emplacement: [____]                               |
|  [ Enregistrer ]                                             |
+--------------------------------------------------------------+
```

---
