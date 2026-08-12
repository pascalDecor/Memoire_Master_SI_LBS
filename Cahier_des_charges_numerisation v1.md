**CAHIER DES CHARGES FONCTIONNEL**

**Mise en place d'une plateforme de numérisation et de gestion des documents**

# **1\. Contexte**

Dans le cadre de la gestion administrative, l'organisation traite quotidiennement un volume important de documents en support papier. Ces documents couvrent une large variété de typologies, notamment :

* Lettres d'invitation

* Lettres d'information

* Lettres de remerciement

* Arrêtés

* Décrets

* Lois

* Bordereaux

* Lettres (entrantes et sortantes)

* Notes de service

* Attestations de prise de service

* Contrats

* Offres de marchés

Actuellement, ces documents sont conservés dans une salle d’archives physique. Ils sont classés manuellement dans des dossiers sans nomenclature standardisée, ce qui rend leur organisation, leur recherche et leur suivi particulièrement difficiles. L’absence de numérisation structurée expose également l’organisation à des risques de perte, de détérioration ou d’altération des documents au fil du temps. Afin d’améliorer la gestion de ces documents, il est envisagé de mettre en place une plateforme permettant d’automatiser leur numérisation, leur traitement, leur classement et leur suivi.

# **2\. Objectif du projet**

L'objectif principal de ce projet est de concevoir et de déployer une plateforme intégrée de numérisation et de gestion documentaire. Cette plateforme devra :

* Permettre la numérisation directe des documents papier depuis un scanner connecté à la plateforme.

* Analyser automatiquement le contenu du document numérisé pour en extraire les informations clés (expéditeur, numéro d'enregistrement, objet).

* Renommer automatiquement le fichier selon une nomenclature standard définie.

* Classer le document dans une arborescence organisée par type de document.

* Réduire au maximum les interventions et les clics requis de la part de l'utilisateur tout au long du processus.

* Conserver les métadonnées des documents dans une base de données pour faciliter la consultation et la recherche.

* Offrir une interface de validation et de suivi accessible aux utilisateurs autorisés.

# **3\. Description du besoin**

## **3.1 Numérisation des documents**

La plateforme devra être directement connectée aux scanners de l'organisation. Lorsqu'un utilisateur place un document dans le scanner et lance la numérisation, le système doit automatiquement récupérer le fichier numérisé sans nécessiter d'action supplémentaire de l'utilisateur. L'objectif est de limiter au maximum le nombre de clics et d'interactions nécessaires.

## **3.2 Analyse et extraction automatique des informations**

Dès réception du document numérisé, la plateforme devra analyser son contenu afin d'en extraire automatiquement les informations suivantes :

* L'expéditeur du document

* Le numéro d'enregistrement

* L'objet du document

Dans le cas où l'objet n'est pas explicitement mentionné dans le document, **le système devra lire et analyser l'intégralité du contenu du document afin de générer automatiquement un objet pertinent et synthétique**, sans nécessiter d'intervention manuelle de l'utilisateur.

## **3.3 Nommage automatique des fichiers**

Après l'extraction des informations, la plateforme devra renommer automatiquement le document selon le format standard suivant :

**\[Expéditeur\] \- \[Numéro d'enregistrement\] \- \[Objet\]**

Exemple : *Ministère de la Santé \- 2024-0345 \- Demande de rapport annuel d'activités*

Ce nommage standardisé permettra d'assurer l'uniformité de l'archivage, d'améliorer la lisibilité des fichiers et de faciliter leur recherche ultérieure.

## **3.4 Classement automatique dans l'arborescence**

Une fois renommé, le document devra être automatiquement classé dans une arborescence de dossiers organisée selon le type de document. Cette arborescence devra notamment distinguer les catégories suivantes :

* Lettres d'invitation

* Lettres d'information

* Lettres de remerciement

* Arrêtés

* Décrets

* Lois

* Bordereaux

* Lettres (avec sous-dossiers : courriers entrants / courriers sortants)

* Notes de service

* Attestations de prise de service

* Contrats

* Offres de marchés

Le classement dans la bonne catégorie devra être effectué automatiquement par le système, sur la base de l'analyse du contenu du document.

## **3.5 Enregistrement dans la base de données**

En parallèle du classement, la plateforme devra enregistrer dans une base de données les informations relatives à chaque document traité, notamment :

* Le nom du fichier (après renommage)

* Le type de document

* L'expéditeur

* Le numéro d'enregistrement

* L'objet du document

* La date de numérisation

* La date d'arrivée (à compléter ou confirmer lors de la validation)

* Le chemin d'archivage

* Le statut du document (traité, en attente de validation, validé)

# **4\. Interface utilisateur**

La plateforme devra proposer une interface épurée et ergonomique, conçue pour minimiser les actions requises de l'utilisateur. L'interface devra :

* Afficher en temps réel les documents récemment numérisés et leurs informations extraites automatiquement.

* Permettre aux utilisateurs chargés de la validation de vérifier les informations extraites, de les corriger si nécessaire et de compléter les données manquantes (notamment la date d'arrivée).

* Proposer une validation en un clic une fois les informations vérifiées.

* Offrir un moteur de recherche permettant de retrouver rapidement un document sur la base de critères tels que le type, l'expéditeur, la date ou l'objet.

* Présenter une interface de consultation accessible en lecture seule pour les utilisateurs non habilités à valider.

# **5\. Suivi et traçabilité**

La plateforme devra garantir une traçabilité complète des opérations réalisées sur les documents. Chaque action (validation, modification, consultation) devra être consignée avec les informations suivantes :

* L'identité de l'utilisateur ayant effectué l'action

* La nature de l'action effectuée

* La date et l'heure de l'action

Ce mécanisme de traçabilité permettra d'assurer un contrôle rigoureux du traitement des documents et de répondre aux exigences de conformité administrative.

# **6\. Gestion des utilisateurs**

La plateforme devra intégrer un système de gestion des comptes utilisateurs avec les fonctionnalités suivantes :

* Création et gestion des comptes par les administrateurs

* Attribution de rôles et de droits d'accès différenciés

* Au moins trois niveaux d'accès : Administrateur, Validateur, Lecteur

* Authentification sécurisée

Les utilisateurs ayant le rôle **Lecteur** auront uniquement accès à la consultation des documents. Les **validateurs** pourront vérifier, compléter et valider les documents. Les **administrateurs** géreront les comptes et les paramètres de la plateforme.

# **7\. Résultats attendus**

A l'issue de la mise en place de cette plateforme, l'organisation devra bénéficier des améliorations suivantes :

* Un processus de numérisation fluide et automatisé, nécessitant un minimum d'interventions manuelles.

* Un nommage uniforme et cohérent de tous les documents numérisés.

* Un classement automatique et structuré des documents selon leur type.

* Une base de données centralisée permettant la recherche et la consultation rapide des documents.

* Une traçabilité complète des actions effectuées sur les documents.

* Une gestion sécurisée des accès utilisateurs.

Cette solution contribuera à renforcer l'efficacité du traitement administratif, à réduire les risques d'erreurs de classement et à garantir une meilleure organisation documentaire au sein de l'organisation.