--
--  Copyright (C) 2022 OpenLink Software
--

--
--  Add all files that end in .nt
--
ld_dir_all ('data', '*.nt', 'finbench_graph')
;


--
--  Now load all of the files found above into the database
--
rdf_loader_run()
;

--
--  End of script
--
