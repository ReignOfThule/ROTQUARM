/* Un-gate doors in Blackburrow, provided by Rob */
UPDATE doors SET dest_zone = "NONE", dest_x = 0, dest_y = 0, dest_z = 0, dest_heading = 0, min_expansion = -1, max_expansion = -1 WHERE zone = "blackburrow" AND doorid != 35 AND doorid != 34;

/* Elroz updated the gargoyle guards at OT outpost, high MR, uncharmable, do not have this SQL yet */
/* Rob updated CT gators to set aggroradius to 30 from current value of 60, do not have this SQL yet */

/* Un-gating Lynsalai_T`Nyal(41021) in neriakb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 342275;
/* Un-gating Andara_C`Luzz(41095) in neriakb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 342341;
/* Un-gating Garren_D`Vek(41094) in neriakb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 342340;
/* Un-gating Nekola_N`Ryt(41091) in neriakb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 342337;
/* Un-gating Zartox_Ru`Soe(41090) in neriakb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 342336;
/* Un-gating Petra_D`Dbth(42005) in neriakc */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 369655;
/* Un-gating Kanthu_M`Rekkor(42075) in neriakc */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 342411;
/* Un-gating Zenrel_Ottonoggin(55150) in akanon */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 325297;
/* Un-gating Sparlus_Penfold(23017) in erudnint */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 330728;
/* Un-gating Laernian_Caelael(61065) in felwithea */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 331562;
/* Un-gating Rolfic_Gohar(10184) in freporte */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 332471;
/* Un-gating Lunce_Nasin(10011) in freporte */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 332357;
/* Un-gating Daria_Smith(10131) in freporte */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 332477;
/* Un-gating Lindie_Rains(8123) in freportn */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 332499;
/* Un-gating Valla_Strongbranch(8106) in freportn */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 332589;
/* Un-gating Timor_Strongbranch(8107) in freportn */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 332590;
/* Un-gating Merchant_Niwiny(54103) in gfaydark */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 333940;
/* Un-gating Merchant_Milania(54175) in gfaydark */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 333891;
/* Un-gating Vynugga(52069) in grobb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 335168;
/* Un-gating Garklog(52075) in grobb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 335169;
/* Un-gating Chopper_Blerga(52124) in grobb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 335170;
/* Un-gating Blergagg(52073) in grobb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 335231;
/* Un-gating Greta_O`Reilly(29014) in halas */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 336091;
/* Un-gating Becka_McGuzzlin(29015) in halas */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 336092;
/* Un-gating Spirita(29017) in halas */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 336094;
/* Un-gating Lynda_McDobbs(29018) in halas */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 336095;
/* Un-gating April(29020) in halas */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 336097;
/* Un-gating Gretta_Mottle(60000) in kaladima */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 338173;
/* Un-gating Harnoff_Splitrock(67057) in kaladimb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 338277;
/* Un-gating Marsha_Stonepenner(67058) in kaladimb */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 338278;
/* Un-gating Korgarg_Swillchugger(49076) in oggok */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 343185;
/* Un-gating Gretamog(49077) in oggok */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 343186;
/* Un-gating Helgara_Dirtcarver(49078) in oggok */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 343187;
/* Un-gating Kerplooe_Dirtcarver(49079) in oggok */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 343188;
/* Un-gating Blergerda(49080) in oggok */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 343189;
/* Un-gating Pordopa(49088) in oggok */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 343192;
/* Un-gating Henly_Nictropus(75113) in paineel */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 343916;
/* Un-gating Likka_Sowtsui(45059) in qcat */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 347507;
/* Un-gating Senst_Ereek(45055) in qcat */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 347512;
/* Un-gating Naes_Ereek(45056) in qcat */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 347513;
/* Un-gating Tessia_Sowtsui(45057) in qcat */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 347514;
/* Un-gating Leon_Ereek(45058) in qcat */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 347515;
/* Un-gating Meera_Lylon(1004) in qeynos */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 365080;
/* Un-gating Ren_Pinemyer(1032) in qeynos */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 347882;
/* Un-gating Yakem_Oreslinger(1030) in qeynos */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 347879;
/* Un-gating Jarse_Kedison(3043) in qrg */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348348;
/* Un-gating Teelie_Meegles(19031) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348602;
/* Un-gating Uma_Sweetcookie(19033) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348604;
/* Un-gating Joana_Jinklebelly(19034) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348605;
/* Un-gating Gerb_Jinklebelly(19035) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348606;
/* Un-gating Frankle_Ironhair(19036) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348607;
/* Un-gating Betty_Brickbaker(19037) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348608;
/* Un-gating Yola_Sweetcookie(19038) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348609;
/* Un-gating Marta_Claytoe(19040) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348611;
/* Un-gating Bartle_Barnick(19043) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348614;
/* Un-gating Bodbin_Gimple(19074) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348647;
/* Un-gating Charlotte_Diggs(19106) in rivervale */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 348683;
/* Un-gating Terblyn_Zelbus(80039) in soltemple */
UPDATE spawn2 SET min_expansion = -1, max_expansion = -1 WHERE id = 351775;
