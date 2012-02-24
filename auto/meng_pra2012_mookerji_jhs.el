(TeX-add-style-hook "meng_pra2012_mookerji_jhs"
 (lambda ()
    (LaTeX-add-bibliographies
     "citations/proposal")
    (LaTeX-add-labels
     "chap:intro"
     "sec:intro:architectures"
     "fig:diagram"
     "fig:dlcz"
     "eqn:singlet"
     "eq:dicke_state"
     "fig:ours"
     "eq:trilinear"
     "eq:tri_h_total"
     "eqn:final_tri_ham"
     "sec:intro:entanglement"
     "eq:final_singlet"
     "fig:chap1:connection"
     "chap:herald"
     "sec:herald:overview"
     "fig:channel_model"
     "fig:channel_loss_model"
     "eq:chap3:meas_povm"
     "eqn:remaining_singlet"
     "eqn:herald_prob"
     "eq:success_prob_def"
     "fig:beamsplitter_model"
     "eq:bs_operator_def"
     "eq:beamsplitter_trans"
     "eqn:chap3_rho_input"
     "eqn:chap3_rho_output"
     "eq:rho_output"
     "eqn:coefficient_value"
     "sec:herald:communication"
     "fig:entanglement_connection"
     "eqn:chap3:linear_beamsplitter"
     "eqn:chap3:chia_orig"
     "eq:scaled_vars"
     "eq:char_final"
     "eq:chap3:moments"
     "eq:fourier_char"
     "eq:chap3:trace_id"
     "fig:chap3:con:heralding_prob"
     "fig:chap3:con:fidelity"
     "fig:chap3:con:ratio"
     "fig:merit:entanglement_connection"
     "eq:yx:moment"
     "eq:yy:moment"
     "eqn:fyx_nrpd"
     "chap:conclusion"
     "sec:atomic:dlcz")
    (TeX-add-symbols
     '("abs" 1)
     '("soln" 1)
     '("mcl" 1)
     '("avga" 1)
     '("avg" 1)
     '("eqn" 1)
     '("pnb" 1)
     '("pna" 1)
     '("parenb" 1)
     '("parena" 1)
     '("rd" 1)
     '("braket" 2)
     '("ket" 1)
     '("bra" 1)
     "sech"
     "ad"
     "bd"
     "cda"
     "cds")
    (TeX-run-style-hooks
     "subfigure"
     "verbatim"
     "hyperref"
     "thumbpdf"
     "bm"
     "epsf"
     "longtable"
     "graphicx"
     "pdftex"
     "graphics"
     "color"
     "latex2e"
     "revtex4-110"
     "revtex4-1"
     "aps"
     "twocolumn"
     "secnumarabic"
     "amsmath"
     "amssymb"
     "pra"
     "groupedaddress"
     "showpacs"
     "showkeys"
     "cavity1"
     "raman1"
     "spdc_dlcz_fin"
     "spdc_dlcz_loss"
     "beamsplitter"
     "ent_connection")))

