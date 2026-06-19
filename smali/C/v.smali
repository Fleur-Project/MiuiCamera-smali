.class public final synthetic LC/v;
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

    iput p2, p0, LC/v;->a:I

    iput-object p1, p0, LC/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LC/v;->b:Ljava/lang/Object;

    iget v0, v0, LC/v;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lcom/android/camera/base/activity/BaseActivity;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/base/activity/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v5, Lo3/D;

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_0
    move-object v0, v1

    check-cast v0, LX3/L;

    check-cast v5, Lf2/f;

    iget v1, v5, Lf2/f;->e:I

    iget v2, v5, Lf2/f;->f:I

    invoke-interface {v0, v1, v2}, LX3/L;->Wf(II)V

    return-void

    :pswitch_1
    check-cast v5, LDa/g;

    invoke-virtual {v5, v1}, LDa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v5, Ld0/t;

    invoke-virtual {v5, v1}, Ld0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v5, Ld0/t;

    invoke-virtual {v5, v1}, Ld0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v5, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->La(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    move-object v0, v1

    check-cast v0, LL0/a;

    invoke-static {v5, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LL0/a;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    move-object v0, v1

    check-cast v0, LX3/B;

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->ne(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;LX3/B;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g7(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v5, LDa/g;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q2(LDa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v5, LDa/g;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c5(LDa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r0(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v5, LDa/g;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U3(LDa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O6(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, v1

    check-cast v0, LX3/I0;

    check-cast v5, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v1, v5, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->ac(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v1

    invoke-interface {v0, v1}, LX3/I0;->F1(I)V

    return-void

    :pswitch_e
    check-cast v5, Lcom/android/camera/module/VideoModule;

    move-object v0, v1

    check-cast v0, LU3/e;

    invoke-static {v5, v0}, Lcom/android/camera/module/VideoModule;->lj(Lcom/android/camera/module/VideoModule;LU3/e;)V

    return-void

    :pswitch_f
    check-cast v5, Lcom/android/camera/module/TimeFreezeModule;

    move-object v0, v1

    check-cast v0, LX3/A;

    invoke-static {v5, v0}, Lcom/android/camera/module/TimeFreezeModule;->uc(Lcom/android/camera/module/TimeFreezeModule;LX3/A;)V

    return-void

    :pswitch_10
    check-cast v5, Lcom/android/camera/module/BaseModule;

    move-object v0, v1

    check-cast v0, LX3/o0;

    invoke-static {v5, v0}, Lcom/android/camera/module/BaseModule;->p7(Lcom/android/camera/module/BaseModule;LX3/o0;)V

    return-void

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lh0/G;

    check-cast v5, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh0/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    filled-new-array {v4, v1}, [I

    move-result-object v7

    iget-object v1, v5, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, LWb/b;->white_alpha_12:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0}, Lh0/G;->h()I

    move-result v8

    new-instance v12, LN2/h;

    invoke-direct {v12, v0}, LN2/h;-><init>(Ljava/lang/Object;)V

    sget-object v2, La0/a;->f:La0/a;

    invoke-virtual {v2}, La0/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f150149

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    const v2, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Ls6/a;->b()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v16

    new-instance v19, Lcom/android/camera/fragment/top/J;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/top/F;

    invoke-direct {v2, v5, v0}, Lcom/android/camera/fragment/top/F;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lh0/G;)V

    new-instance v6, Lr5/b;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v20}, Lr5/b;-><init>([IIIFILr5/d;ZILandroid/graphics/Typeface;IZZLAg/E;Lr5/c;)V

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lr5/b;)V

    iget-object v0, v5, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_12
    check-cast v5, LDa/g;

    invoke-virtual {v5, v1}, LDa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v5, Lcom/android/camera/fragment/BasePanelFragment;

    move-object v0, v1

    check-cast v0, LX3/d0;

    invoke-static {v5, v0}, Lcom/android/camera/fragment/BasePanelFragment;->Mc(Lcom/android/camera/fragment/BasePanelFragment;LX3/d0;)V

    return-void

    :pswitch_14
    move-object v0, v1

    check-cast v0, LX3/f1;

    check-cast v5, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LC/n;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, LC/n;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, LU3/g$a;->a:LU3/g;

    const-class v8, Lad/h;

    invoke-virtual {v7, v8}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LC/Q0;

    invoke-direct {v8, v4}, LC/Q0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v1, :cond_4

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lb4/a;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v5, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    :goto_2
    invoke-interface {v0, v3, v4}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v0, v2, v3}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    :goto_4
    return-void

    :pswitch_15
    move-object v0, v1

    check-cast v0, LX3/d0;

    check-cast v5, Lq3/r;

    invoke-interface {v0, v5}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_16
    check-cast v5, LZa/a;

    invoke-virtual {v5, v1}, LZa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    move-object v0, v1

    check-cast v0, LZ3/c;

    check-cast v5, LR/b;

    iget-object v1, v5, LR/b;->e:Lh0/k;

    invoke-virtual {v1}, Lh0/k;->getDisplayTitleString()I

    move-result v1

    invoke-interface {v0, v1}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_18
    check-cast v5, LDa/g;

    invoke-virtual {v5, v1}, LDa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    move-object v0, v1

    check-cast v0, LN0/g;

    check-cast v5, LN0/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, LN0/g;->e(Z)V

    invoke-interface {v0}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-interface {v0, v3, v4}, LN0/g;->m(ZZ)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v3}, LN0/g;->k(Z)V

    invoke-interface {v0}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v2

    iget-object v2, v2, Lh0/A;->c:Lh0/A$a;

    invoke-virtual {v2}, Lh0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, LN0/n;

    invoke-direct {v6, v1, v3}, LN0/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LC/h;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LN0/G;->c:LN0/G;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/G;

    iget-object v2, v5, LN0/z;->b:LN0/N;

    invoke-interface {v0, v1, v2, v4}, LN0/g;->j(LN0/G;LN0/N;Z)V

    :goto_5
    return-void

    :pswitch_1a
    move-object v0, v1

    check-cast v0, LX3/f1;

    check-cast v5, LC3/C0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    const-string/jumbo v6, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {v1, v6, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6, v3}, LC/u3;->g(Ljava/lang/String;Z)V

    iget-object v1, v5, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1402f9

    invoke-virtual {v1, v4, v2}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4k60fps_desc"

    invoke-interface {v0, v2, v3, v1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/M;

    sget v1, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {v0}, Lcom/android/camera/module/M;->getSurfaceTextureMgr()Lu3/i;

    move-result-object v0

    check-cast v5, LS0/b;

    invoke-interface {v0, v5}, Lu3/i;->onSurfaceTextureUpdated(LS0/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
.end method
