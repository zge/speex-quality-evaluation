codec_name <- function(codec_id) {
     names = c()
     names["amr_10200"] = "AMR 10200bps";
     names["amr_12200"] = "AMR 12200bps";
     names["amr_4750"] = "AMR 4750bps";
     names["amr_5150"] = "AMR 5150bps";
     names["amr_5900"] = "AMR 5950bps";
     names["amr_6700"] = "AMR 6700bps";
     names["amr_7400"] = "AMR 7400bps";
     names["amr_7950"] = "AMR 7950bps";
     names["g723_53"] = "G.723 53kbps";
     names["g723_63"] = "G.723 63kbps";
     names["g726_16"] = "G.726-16";
     names["g726_24"] = "G.726-24";
     names["g726_32"] = "G.726-32";
     names["g726_32__g726_32"] = "G.726-32 x2";
     names["g726_40"] = "G.726-40";
     names["g728"] = "G.728";
     names["g728__g728"] = "G.728 x2";
     names["g729"] = "G.729";
     names["g729__g729"] = "G.729 x2";
     names["g729__g729__g729"] = "G.729 x3";
     names["gsmfr"] = "GSM FR";
     names["gsmfr__gsmfr"] = "GSM FR x2";
     names["ilbc"] = "iLBC";
     names["pcma"] = "PCMA";
     names["pcmu"] = "PCMU";
     names["speex_1"] = "Speex 1";
     names["speex_2"] = "Speex 2";
     names["speex_3"] = "Speex 3";
     names["speex_4"] = "Speex 4";
     names["speex_5"] = "Speex 5";
     names["speex_6"] = "Speex 6";
     names["speex_7"] = "Speex 7";
     names["speex_8"] = "Speex 8";
     names["speex_vbr_10000"] = "Speex 10000bps";
     names["speex_vbr_12000"] = "Speex 12000bps";
     names["speex_vbr_15000"] = "Speex 15000bps";
     names["speex_vbr_2000"] = "Speex 2000bps";
     names["speex_vbr_2500"] = "Speex 2500bps";
     names["speex_vbr_3000"] = "Speex 3000bps";
     names["speex_vbr_4000"] = "Speex 4000bps";
     names["speex_vbr_5000"] = "Speex 5000bps";
     names["speex_vbr_7000"] = "Speex 7000bps";
     names["speex_vbr_8000"] = "Speex 8000bps";
     names[codec_id];
}