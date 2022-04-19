SELECT offername, unitPriceTTC, quantity, totalTTC FROM offer , quotationcontent , quotation
WHERE quotationcontent.id_quotation=quotation.id_quotation AND quotationcontent.id_offer=offer.id_offer AND quotation.id_quotation = 10;
SELECT id_quotation, firstname , lastname , email FROM quotation , user
WHERE quotation.id_user= user.id_user AND (user.email LIKE '%gmail.com.com' OR user.email LIKE '%gmail.com');