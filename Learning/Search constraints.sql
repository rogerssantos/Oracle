SELECT
   OBJECT_NAME(o.parent_object_id)
FROM
   sys.objects o
WHERE
   o.name = 'Nome da contraint' AND o.parent_object_id <> 0
