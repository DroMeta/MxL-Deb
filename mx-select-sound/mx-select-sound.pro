# **********************************************************************
# * Copyright (C) 2015 MX Authors
# *
# * Authors: Adrian
# *          MX Linux <http://mxlinux.org>
# *
# * This file is part of mx-select-sound.
# *
# * mx-select-sound is free software: you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation, either version 3 of the License, or
# * (at your option) any later version.
# *
# * mx-select-sound is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
# *
# * You should have received a copy of the GNU General Public License
# * along with mx-select-sound.  If not, see <http://www.gnu.org/licenses/>.
# **********************************************************************/

QT       += core gui widgets
CONFIG   += c++1z

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

TARGET = mx-select-sound
TEMPLATE = app


SOURCES += main.cpp \
    about.cpp \
    mainwindow.cpp

HEADERS  += \
    about.h \
    version.h \
    mainwindow.h

FORMS    += \
    mainwindow.ui

TRANSLATIONS += translations/mx-select-sound_af.ts \
                translations/mx-select-sound_am.ts \
                translations/mx-select-sound_ar.ts \
                translations/mx-select-sound_be.ts \
                translations/mx-select-sound_bg.ts \
                translations/mx-select-sound_bn.ts \
                translations/mx-select-sound_bs_BA.ts \
                translations/mx-select-sound_bs.ts \
                translations/mx-select-sound_ca.ts \
                translations/mx-select-sound_ceb.ts \
                translations/mx-select-sound_co.ts \
                translations/mx-select-sound_cs.ts \
                translations/mx-select-sound_cy.ts \
                translations/mx-select-sound_da.ts \
                translations/mx-select-sound_de.ts \
                translations/mx-select-sound_el.ts \
                translations/mx-select-sound_en_GB.ts \
                translations/mx-select-sound_en.ts \
                translations/mx-select-sound_en_US.ts \
                translations/mx-select-sound_eo.ts \
                translations/mx-select-sound_es_ES.ts \
                translations/mx-select-sound_es.ts \
                translations/mx-select-sound_et.ts \
                translations/mx-select-sound_eu.ts \
                translations/mx-select-sound_fa.ts \
                translations/mx-select-sound_fi_FI.ts \
                translations/mx-select-sound_fil_PH.ts \
                translations/mx-select-sound_fil.ts \
                translations/mx-select-sound_fi.ts \
                translations/mx-select-sound_fr_BE.ts \
                translations/mx-select-sound_fr_FR.ts \
                translations/mx-select-sound_fr.ts \
                translations/mx-select-sound_fy.ts \
                translations/mx-select-sound_ga.ts \
                translations/mx-select-sound_gd.ts \
                translations/mx-select-sound_gl_ES.ts \
                translations/mx-select-sound_gl.ts \
                translations/mx-select-sound_gu.ts \
                translations/mx-select-sound_ha.ts \
                translations/mx-select-sound_haw.ts \
                translations/mx-select-sound_he_IL.ts \
                translations/mx-select-sound_he.ts \
                translations/mx-select-sound_hi.ts \
                translations/mx-select-sound_hr.ts \
                translations/mx-select-sound_ht.ts \
                translations/mx-select-sound_hu.ts \
                translations/mx-select-sound_hy.ts \
                translations/mx-select-sound_id.ts \
                translations/mx-select-sound_is.ts \
                translations/mx-select-sound_it.ts \
                translations/mx-select-sound_ja.ts \
                translations/mx-select-sound_jv.ts \
                translations/mx-select-sound_ka.ts \
                translations/mx-select-sound_kk.ts \
                translations/mx-select-sound_km.ts \
                translations/mx-select-sound_kn.ts \
                translations/mx-select-sound_ko.ts \
                translations/mx-select-sound_ku.ts \
                translations/mx-select-sound_ky.ts \
                translations/mx-select-sound_lb.ts \
                translations/mx-select-sound_lo.ts \
                translations/mx-select-sound_lt.ts \
                translations/mx-select-sound_lv.ts \
                translations/mx-select-sound_mg.ts \
                translations/mx-select-sound_mi.ts \
                translations/mx-select-sound_mk.ts \
                translations/mx-select-sound_ml.ts \
                translations/mx-select-sound_mn.ts \
                translations/mx-select-sound_mr.ts \
                translations/mx-select-sound_ms.ts \
                translations/mx-select-sound_mt.ts \
                translations/mx-select-sound_my.ts \
                translations/mx-select-sound_nb_NO.ts \
                translations/mx-select-sound_nb.ts \
                translations/mx-select-sound_ne.ts \
                translations/mx-select-sound_nl_BE.ts \
                translations/mx-select-sound_nl.ts \
                translations/mx-select-sound_ny.ts \
                translations/mx-select-sound_or.ts \
                translations/mx-select-sound_pa.ts \
                translations/mx-select-sound_pl.ts \
                translations/mx-select-sound_ps.ts \
                translations/mx-select-sound_pt_BR.ts \
                translations/mx-select-sound_pt.ts \
                translations/mx-select-sound_ro.ts \
                translations/mx-select-sound_rue.ts \
                translations/mx-select-sound_ru_RU.ts \
                translations/mx-select-sound_ru.ts \
                translations/mx-select-sound_rw.ts \
                translations/mx-select-sound_sd.ts \
                translations/mx-select-sound_si.ts \
                translations/mx-select-sound_sk.ts \
                translations/mx-select-sound_sl.ts \
                translations/mx-select-sound_sm.ts \
                translations/mx-select-sound_sn.ts \
                translations/mx-select-sound_so.ts \
                translations/mx-select-sound_sq.ts \
                translations/mx-select-sound_sr.ts \
                translations/mx-select-sound_st.ts \
                translations/mx-select-sound_su.ts \
                translations/mx-select-sound_sv.ts \
                translations/mx-select-sound_sw.ts \
                translations/mx-select-sound_ta.ts \
                translations/mx-select-sound_te.ts \
                translations/mx-select-sound_tg.ts \
                translations/mx-select-sound_th.ts \
                translations/mx-select-sound_tk.ts \
                translations/mx-select-sound_tr.ts \
                translations/mx-select-sound_tt.ts \
                translations/mx-select-sound_ug.ts \
                translations/mx-select-sound_uk.ts \
                translations/mx-select-sound_ur.ts \
                translations/mx-select-sound_uz.ts \
                translations/mx-select-sound_vi.ts \
                translations/mx-select-sound_xh.ts \
                translations/mx-select-sound_yi.ts \
                translations/mx-select-sound_yo.ts \
                translations/mx-select-sound_yue_CN.ts \
                translations/mx-select-sound_zh_CN.ts \
                translations/mx-select-sound_zh_HK.ts \
                translations/mx-select-sound_zh_TW.ts

RESOURCES += \
    images.qrc


