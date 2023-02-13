SELECT op.name, oc.name 
FROM op_product op
LEFT JOIN op_product_category opc 
   ON op.id = opc.id_product
LEFT JOIN  op_category oc 
    ON opc.id_category = oc.id;