.class public final synthetic LE3/r0;
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

    iput p2, p0, LE3/r0;->a:I

    iput-object p1, p0, LE3/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE3/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Ld0/o;

    invoke-virtual {p0, p1}, Ld0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Ld0/o;

    invoke-virtual {p0, p1}, Ld0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ia(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->aj(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F6(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f6(LQ1/f;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N7(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A2(LQ1/f;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S1(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LOg/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P1(LOg/l;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t3(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LOg/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(LOg/l;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(LQ1/f;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D1(LQ1/f;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b1(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LQ1/f;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Tj(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->I9(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/N;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Lf(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LX3/j0;

    check-cast p1, LPc/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pg(LX3/j0;LPc/b;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Ld0/f0;

    check-cast p1, LX3/Z0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->ej(Ld0/f0;LX3/Z0;)V

    return-void

    :pswitch_15
    check-cast p1, Lad/a;

    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lr4/a;

    invoke-interface {p1, p0}, Lad/a;->r(Lr4/a;)V

    return-void

    :pswitch_16
    check-cast p1, Lad/g;

    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ne()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_17
    check-cast p1, Lc4/a;

    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-interface {p1, p0}, Lc4/a;->xb(Landroid/util/Range;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_19
    check-cast p1, LX3/e;

    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, LX3/e;->updateTips(I)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/s0;

    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LT3/p;

    iget-object p0, p0, LT3/p;->c:Ld0/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    check-cast p1, LO0/h$a;

    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LN0/z;

    iget-object v0, p0, LN0/z;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LO0/h$a;->a:LN0/G;

    invoke-virtual {p0, p1}, LN0/z;->a(LN0/G;)LN0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    check-cast p1, LX3/o;

    iget-object p0, p0, LE3/r0;->b:Ljava/lang/Object;

    check-cast p0, LE3/s0;

    iget-boolean p0, p0, LE3/s0;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v0, v1}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

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
