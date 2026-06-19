.class public Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ce()I
    .locals 0

    const p0, 0x7f140e6e

    return p0
.end method

.method public final Dc()V
    .locals 8

    const-string v0, "category_retain_camera_status"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f140e68

    const v7, 0x7f140e69

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/camera/data/data/p;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v4, "pref_retain_portrait_zoom_key"

    const/4 v5, 0x1

    const v6, 0x7f140e76

    const v7, 0x7f140e77

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    invoke-static {}, LF7/b;->g()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->z2()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    const v7, 0x7f140e71

    const-string v4, "pref_retain_live_shot"

    const v6, 0x7f140e70

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object p0

    invoke-virtual {p0, v0}, LH3/e;->Q(I)Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->v2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f140e65

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lb6/d;->d2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140e64

    goto :goto_0

    :cond_3
    const p0, 0x7f140e74

    goto :goto_0

    :goto_1
    const v6, 0x7f140e63

    const-string v4, "pref_retain_beauty_key"

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_retain_filter_key"

    const/4 v5, 0x0

    const v6, 0x7f1402da

    const v7, 0x7f140e6f

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->x3()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "pref_retain_ai_scene_key"

    const/4 v5, 0x1

    const v6, 0x7f140e61

    const v7, 0x7f140e62

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    iget-object v0, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/g;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "pref_retain_camera_asd_night_key"

    const/4 v5, 0x1

    const v6, 0x7f140e99

    const v7, 0x7f140e7e

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_5
    iget-object v0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->n7()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "pref_retain_manually_ev_key"

    const/4 v5, 0x0

    const v6, 0x7f140abb

    const v7, 0x7f140e73

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_6
    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->Y7()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lw7/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    invoke-virtual {p0}, Lw7/b;->n0()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f140e79

    goto :goto_2

    :cond_8
    const v1, 0x7f140e78

    :goto_2
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/p0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/p0;

    iget-boolean v4, v4, Lh0/k;->d0:Z

    if-eqz v4, :cond_9

    const v1, 0x7f140e7a

    :cond_9
    move v7, v1

    const v6, 0x7f1406bc

    const-string v4, "pred_retain_pro_params_key"

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_a
    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->k3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->R()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb6/c;->R()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const v0, 0x7f140e7b

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_b
    const v0, 0x7f140e7c

    goto :goto_3

    :goto_4
    const v6, 0x7f1409fa

    const-string v4, "pref_retain_street_params_key"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    invoke-virtual {p0}, Lw7/b;->y()V

    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick() called with: preference = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RetainCameraStatusFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
