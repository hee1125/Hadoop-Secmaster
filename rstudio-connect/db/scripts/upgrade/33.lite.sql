ALTER TABLE apps ADD COLUMN max_processes INTEGER NULL;
ALTER TABLE apps ADD COLUMN min_processes INTEGER NULL;
ALTER TABLE apps ADD COLUMN max_conns_per_process INTEGER NULL;
ALTER TABLE apps ADD COLUMN load_factor REAL NULL;