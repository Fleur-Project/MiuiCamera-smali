.class public final synthetic LC3/w0;
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

    iput p2, p0, LC3/w0;->a:I

    iput-object p1, p0, LC3/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LC3/w0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/s;

    invoke-virtual {v0, v1}, Ld0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Yb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast v1, LZ3/e;

    invoke-static {v0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LZ3/e;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s2(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D6(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, LCa/v;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k7(LCa/v;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, LDa/f;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M0(LDa/f;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q3(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, LX3/h1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i0(Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lh0/n;

    check-cast v1, LX3/f1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(Lh0/n;LX3/f1;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Qi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_c
    check-cast v1, LX3/f1;

    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-interface {v1, v0}, LX3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->yj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoBase;->vc(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v1, LX3/A;

    invoke-static {v0, v1}, Lcom/android/camera/module/CloneModule;->kb(Landroid/net/Uri;LX3/A;)V

    return-void

    :pswitch_10
    check-cast v1, Lh0/I;

    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh0/I;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    filled-new-array {v3, v2}, [I

    move-result-object v5

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LWb/b;->white_alpha_12:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v1}, Lh0/I;->h()I

    move-result v6

    new-instance v10, LC/B1;

    const/4 v3, 0x2

    invoke-direct {v10, v1, v3}, LC/B1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, La0/a;->f:La0/a;

    invoke-virtual {v3}, La0/a;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150149

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Ls6/a;->b()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v14

    new-instance v17, Lcom/android/camera/fragment/top/I;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/top/G;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/top/G;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lh0/I;)V

    new-instance v4, Lr5/b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lr5/b;-><init>([IIIFILr5/d;ZILandroid/graphics/Typeface;IZZLAg/E;Lr5/c;)V

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lr5/b;)V

    return-void

    :pswitch_11
    check-cast v1, LX3/f1;

    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/h0;

    iget-object v0, v0, Ld0/h0;->a:Ljava/lang/String;

    const-string v2, "ultra_pixel"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/w;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v1, LX3/H0;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->be(Lcom/android/camera/fragment/BasePanelFragment;LX3/H0;)V

    return-void

    :pswitch_14
    check-cast v1, LX3/d0;

    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    const/16 v2, 0xb8

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2, v3}, Lq3/r;->d(III)Lq3/q;

    new-instance v2, Lq3/z;

    invoke-direct {v2}, Lq3/z;-><init>()V

    iput-object v2, v0, Lq3/r;->c:Lq3/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lq3/r;->e:Z

    invoke-interface {v1, v0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast v1, LX3/v0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->fj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LX3/v0;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, LCa/v;

    invoke-virtual {v0, v1}, LCa/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Fb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_18
    check-cast v1, LX3/J;

    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, LE3/x0;

    iget-object v2, v0, LE3/x0;->h:Landroid/graphics/Rect;

    iget-object v0, v0, LE3/x0;->g:Lf5/l;

    iget-object v0, v0, Lf5/l;->a:Landroid/graphics/Rect;

    invoke-interface {v1}, LX3/J;->Bd()V

    return-void

    :pswitch_19
    check-cast v1, LX3/f1;

    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, LE3/M;

    iget-object v0, v0, LE3/M;->i:[I

    invoke-interface {v1, v0}, LX3/f1;->updateHistogramStatsData([I)V

    invoke-interface {v1}, LX3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_1a
    check-cast v1, LX3/f1;

    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, LE3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LX3/f1;->alertVideoLowBatteryHint(I)V

    iput-boolean v2, v0, LE3/p;->h:Z

    iput-boolean v2, v0, LE3/p;->i:Z

    return-void

    :pswitch_1b
    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, LCa/v;

    invoke-virtual {v0, v1}, LCa/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v1, Lb6/c;

    const/4 v1, 0x1

    iget-object v0, v0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v0, LC3/C0;

    invoke-virtual {v0, v1}, LC3/C0;->sd(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
