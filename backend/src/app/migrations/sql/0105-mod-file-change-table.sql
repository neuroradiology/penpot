ALTER TABLE file_change
  ADD COLUMN label text NULL;

ALTER TABLE file_change
  ALTER COLUMN label SET STORAGE external;
