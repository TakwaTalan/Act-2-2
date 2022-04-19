SELECT * FROM `clients`;
SELECT * FROM `produit`;
SELECT type FROM `produit`;
SELECT  type,COUNT(*) FROM produit GROUP by type;
SELECT * From `clients` WHERE `nom` LIKE '%S%';
ALTER Table produit add prix float;
UPDATE `produit` SET `prix` = 200 ;
SELECT produit.nom,type, prix,fournisseurs.nom FROM produit INNER JOIN fournisseurs ON produit.nom=fournisseurs.nom;
SELECT nom_fournisseur,ref_fournisseurs ,COUNT(*) FROM produit, fournisseurs
WHERE produit.ref_fournisseurs = fournisseurs.id
GROUP BY ref_fournisseurs;





