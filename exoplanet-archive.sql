DROP TABLE IF EXISTS exoplanet_archive;

CREATE TABLE exoplanet_archive (
    rowid int,
	pl_name varchar(30),
	hostname varchar(30),
	pl_letter varchar(2),
	hd_name varchar(30),
	hip_name varchar(30),
	tic_id varchar(30),
	gaia_id varchar(30),
	default_flag int,
	sy_snum int,
	sy_pnum int,
	sy_mnum int,
	cb_flag int,
	discoverymethod varchar(30),
	disc_year varchar(30),
	disc_refname varchar(500),
	disc_pubdate varchar(30),
	disc_locale varchar(30),
	disc_facility varchar(150),
	disc_telescope varchar(150),
	disc_instrument varchar(150),
	rv_flag int,
	pul_flag int,
	ptv_flag int,
	tran_flag int,
	ast_flag int,
	obm_flag int,
	micro_flag int,
	etv_flag int,
	ima_flag int,
	dkin_flag int,
	soltype varchar(100),
	pl_controv_flag int,
	pl_refname varchar(500),
	pl_orbper float,
	pl_orbsmax float,
	pl_rade float,
	pl_radj float,
	pl_masse float,
	pl_massj float,
	pl_msinie float,
	pl_msinij float,
	pl_cmasse float,
	pl_cmassj float,
	pl_bmasse float,
	pl_bmassj float,
	pl_bmassprov varchar(30),
	pl_dens float,
	pl_orbeccen float,
	pl_insol float,
	pl_eqt float,
	pl_orbincl varchar(30),
	pl_tranmid varchar(30),
	pl_tsystemref varchar(30),
	ttv_flag varchar(30),
	pl_imppar varchar(30),
	pl_trandep varchar(30),
	pl_trandur varchar(30),
	pl_ratdor varchar(30),
	pl_ratror varchar(30),
	pl_occdep varchar(30),
	pl_orbtper varchar(30),
	pl_orblper varchar(30),
	pl_rvamp varchar(30),
	pl_projobliq varchar(30),
	pl_trueobliq varchar(30),
	st_refname varchar(500),
	st_spectype varchar(150),
	st_teff float,
	st_rad float,
	st_mass float,
	st_met float,
	st_metratio varchar(30),
	st_lum float,
	st_logg float,
	st_age float,
	st_dens float,
	st_vsin float,
	st_rotp float,
	st_radv float,
	sy_refname varchar(500),
	rastr varchar(30),
	ra varchar(30),
	decstr varchar(30),
	decl varchar(30),
	glat varchar(30),
	glon varchar(30),
	elat varchar(30),
	elon varchar(30),
	sy_pm varchar(30),
	sy_pmra varchar(30),
	sy_pmdec varchar(30),
	sy_dist varchar(30),
	sy_plx varchar(30),
	sy_bmag varchar(30),
	sy_vmag varchar(30),
	sy_jmag varchar(30),
	sy_hmag varchar(30),
	sy_kmag varchar(30),
	sy_umag varchar(30),
	sy_gmag varchar(30),
	sy_rmag varchar(30),
	sy_imag varchar(30),
	sy_zmag varchar(30),
	sy_w1mag varchar(30),
	sy_w2mag varchar(30),
	sy_w3mag varchar(30),
	sy_w4mag varchar(30),
	sy_gaiamag varchar(30),
	sy_icmag varchar(30),
	sy_tmag varchar(30),
	sy_kepmag varchar(30),
	rowupdate varchar(30),
	pl_pubdate varchar(30),
	releasedate varchar(30),
	pl_nnotes int,
	st_nphot int,
	st_nrvc int,
	st_nspec int,
	pl_nespec int,
	pl_ntranspec int
);
