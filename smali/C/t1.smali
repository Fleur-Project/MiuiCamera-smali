.class public final synthetic LC/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/t1;->a:I

    iput-object p1, p0, LC/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC/t1;->b:Ljava/lang/Object;

    iget p0, p0, LC/t1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/h0;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v2}, Lcom/android/camera/ui/h0;->Hi(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/u0;

    check-cast v2, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-interface {p1}, LX3/u0;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_1
    check-cast p1, Lf3/l;

    check-cast v2, Lcom/android/camera/Camera$d;

    invoke-interface {p1, v2}, Lf3/l;->Ah(Lcom/android/camera/Camera$d;)V

    return-void

    :pswitch_2
    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Landroid/content/ContentValues;

    check-cast p1, Lad/i;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->I9(Landroid/content/ContentValues;Lad/i;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LN0/Z;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LN0/Z;)V

    return-void

    :pswitch_5
    check-cast v2, LQ1/p;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N2(LQ1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, LQ1/p;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s1(LQ1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/i0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/i0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Ljava/util/Optional;

    check-cast p1, LX3/d0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Be(Ljava/util/Optional;LX3/d0;)V

    return-void

    :pswitch_a
    check-cast v2, Lh0/k0;

    check-cast p1, LX3/d0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Zh(Lh0/k0;LX3/d0;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/B;

    check-cast v2, Lcom/android/camera/module/video/y;

    iget-object p0, v2, Lcom/android/camera/module/video/y;->f:Lcom/android/camera/module/video/v;

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LX3/B;->x1(IZ)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    check-cast v2, [I

    invoke-interface {p1, v2}, LX3/f1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LX3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_d
    check-cast p1, LX3/d0;

    check-cast v2, Lq3/r;

    invoke-interface {p1, v2}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h;

    check-cast v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LX3/h;->C7(LX3/Y;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/f1;

    check-cast v2, LY5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/e;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v1}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/c0;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LC/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    iget v2, v2, LY5/e;->c:I

    if-eqz v0, :cond_2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->d5()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p0, :cond_0

    const/16 p0, 0xa7

    if-eq v2, p0, :cond_0

    invoke-virtual {v0}, Lw7/b;->y()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v0, Ld0/h0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Ld0/h0;->e:Lb6/c;

    invoke-static {v3}, Lb6/d;->R(Lb6/c;)I

    move-result v3

    sget v4, LR9/f;->ultra_pixel_zoom_no_support_tip:I

    sget v5, LR9/f;->ultra_pixel_48mp:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_10
    sget p0, LR9/f;->ultra_pixel_32mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_11
    sget p0, LR9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_12
    sget p0, LR9/f;->ultra_pixel_100mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_13
    sget v3, LR9/f;->ultra_pixel_50mp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Ld0/h0;->m:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lh0/s0;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LR9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_14
    sget p0, LR9/f;->ultra_pixel_108mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_15
    sget p0, LR9/f;->ultra_pixel_64mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_16
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v1, v6, v3, v4}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    :goto_1
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v0, Ld0/Z;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/Z;

    invoke-virtual {p0, v2}, Ld0/Z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ld0/Z;->m(I)Z

    move-result p0

    const-wide/16 v2, 0xbb8

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv9/c;->manually_ultra_raw_tip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv9/c;->manually_raw_tip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_4
    :goto_2
    return-void

    :pswitch_17
    check-cast p1, LX3/s0;

    check-cast v2, LT3/s;

    iget-object p0, v2, LT3/s;->b:Ld0/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_18
    check-cast v2, LQ1/p;

    invoke-virtual {v2, p1}, LQ1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v2, LCa/s;

    invoke-virtual {v2, p1}, LCa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LN0/g;

    check-cast v2, LN0/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/g;->s()LS0/n;

    move-result-object p0

    check-cast p0, LS0/e;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v3

    iget-boolean v3, v3, Lh0/A;->a:Z

    sget-object v4, LO0/j;->c:LO0/j;

    sget-object v5, LO0/j;->b:LO0/j;

    sget-object v6, LO0/j;->d:LO0/j;

    if-eqz v3, :cond_8

    invoke-interface {p1}, LN0/g;->d()LN0/F;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v6}, LN0/z;->c(LO0/j;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2, v5}, LN0/z;->c(LO0/j;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2, v4}, LN0/z;->c(LO0/j;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_3

    :cond_8
    invoke-static {}, LO0/h;->i()LO0/h;

    move-result-object v3

    invoke-interface {p1}, LN0/g;->l()LN0/G;

    move-result-object p1

    invoke-virtual {v3, p1}, LO0/h;->a(LN0/G;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v3

    invoke-virtual {v3}, Lh0/A;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const/16 v7, 0x3e8

    if-ne p1, v7, :cond_9

    invoke-virtual {v2, v6}, LN0/z;->c(LO0/j;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-ne v7, v0, :cond_a

    invoke-virtual {v2, v5}, LN0/z;->c(LO0/j;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {p1, v0, v7, v8, v9}, LQ1/t;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v0, :cond_b

    invoke-virtual {v2, v5}, LN0/z;->c(LO0/j;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_3

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {v2, v4}, LN0/z;->c(LO0/j;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v6}, LN0/z;->c(LO0/j;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    :goto_3
    return-void

    :pswitch_1b
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Ld3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p:Ld3/c$a;

    if-eqz p0, :cond_d

    iget v0, p0, Ld3/c$a;->a:I

    iget p0, p0, Ld3/c$a;->b:F

    const-string v1, "1/1000"

    const/16 v3, 0xc8

    invoke-virtual {p1, v0, v1, p0, v3}, Lcom/xiaomi/cam/watermark/b;->V(ILjava/lang/String;FI)V

    :cond_d
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q:Ljava/lang/String;

    if-eqz p0, :cond_e

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/N;

    invoke-virtual {p0}, Lo9/N;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, LK2/f;

    invoke-direct {v0, v2, p1}, LK2/f;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_f
    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n(Lcom/xiaomi/cam/watermark/b;)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    check-cast v2, LH3/n;

    iget p0, v2, LH3/n;->e:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, LX3/d0;->F3(Z)V

    return-void

    :pswitch_1d
    check-cast v2, LCa/s;

    invoke-virtual {v2, p1}, LCa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    check-cast p1, Lcom/android/camera/module/M;

    check-cast v2, LC3/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v3

    if-eqz p0, :cond_16

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-interface {v3}, LX3/h1;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v4

    const-class v5, Ld0/c0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/c0;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->F(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_14

    invoke-virtual {v4}, Ld0/c0;->l()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-interface {v3, v5}, LX3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {v5, v1}, LC3/C0;->fa(Ljava/lang/String;Z)V

    const p1, 0x7f14070d

    invoke-interface {p0, v5, v1, p1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_14
    invoke-virtual {v4, v0}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v3, v5}, LX3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {v5, v1}, LC3/C0;->fa(Ljava/lang/String;Z)V

    iget-object p1, v2, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1409ff

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, v1, p1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_4
    return-void

    :pswitch_1f
    check-cast p1, LX3/s;

    check-cast v2, Lcom/android/camera/VolumeControlPanel;

    iget p0, v2, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, LX3/s;->setGainValue(F)V

    return-void

    :pswitch_20
    check-cast p1, LX3/g;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, v2, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LX3/g;->Cc(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
