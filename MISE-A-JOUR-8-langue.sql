-- =====================================================================
-- A Wyle — mise à jour 8 : langue de l'appli (français / anglais)
-- À exécuter dans Supabase > SQL Editor > New query > Run
-- =====================================================================

-- Ajoute une colonne "lang" au profil de chaque personne, pour retenir
-- si elle utilise l'appli en français ("fr") ou en anglais ("en").
alter table profiles add column if not exists lang text default 'fr';
