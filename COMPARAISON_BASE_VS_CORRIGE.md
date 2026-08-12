# Comparaison : `memoire.tex` (base) vs `memoire_corrige.tex` (scope réduit)

Référence : [`guide_redaction.md`](guide_redaction.md).

| Fichier | Rôle |
|---|---|
| [`memoire.tex`](memoire.tex) | Version de base **inchangée** |
| [`memoire_corrige.tex`](memoire_corrige.tex) | Même disposition formelle + corrections structurelles uniquement |
| Ce fichier | Liste des écarts |

**Scope actuel (demande)** : ordre des chapitres / liminaires, chapitres manquants, disposition de la dédicace.  
**Hors scope pour l’instant** : marges, police Times, interligne 1,5, pagination, mots-clés, conclusion EN, bibliographie complète, sources figures, etc.

---

## 1. Forme

| Élément | Base | Corrigé |
|---|---|---|
| Marges, police, interligne, pagination | Conservés | **Identiques** à la base |

---

## 2. Pages liminaires (ordre + dédicace)

| Élément | Base | Corrigé |
|---|---|---|
| Ordre liminaire | Dédicace → Remerciements → Résumé → Abstract → Acronymes → LOF → LOT → TOC | Remerciements → Dédicace → LOF → LOT → Abréviations → Résumé → Abstract → TOC |
| Dédicace | Alignée à gauche | Haut / droite (`flushright`) |

---

## 3. Chapitres manquants ajoutés

| Chapitre | Base | Corrigé |
|---|---|---|
| Présentation de Lomé Business School | Absente | Ajoutée après l’introduction |
| Revue de la littérature | Absente | Ajoutée après « État de l’existant » |
| Discussion | Absente | Ajoutée avant la conclusion |

L’annonce de plan en introduction a été ajustée pour refléter ces ajouts.

---

## 4. Non modifié (volontairement)

- Contenu technique des parties conception / déploiement / sécurité / RAG
- Style et mise en page (marges 2,5 cm, `lmodern`, pied de page centré, etc.)
- Résumé / Abstract sans mots-clés
- Chapitre Références encore vide
- Année sur la page de titre encore `2023-2025`
