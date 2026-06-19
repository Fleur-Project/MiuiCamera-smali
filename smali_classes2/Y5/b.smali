.class public final synthetic LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LY5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LY5/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf3/l;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L4(Lf3/l;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->h7(LX3/h1;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Li(LX3/h1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ni(Lcom/android/camera/module/M;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Vj(LX3/f1;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->w8(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/c1;

    invoke-interface {p1}, LX3/c1;->tb()V

    return-void

    :pswitch_6
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Qi(LX3/h1;)V

    return-void

    :pswitch_7
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->hb()V

    return-void

    :pswitch_8
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->vg(LX3/h1;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->gg(LX3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->R9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/P0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->jj(LX3/P0;)V

    return-void

    :pswitch_c
    check-cast p1, LU3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->J9(LU3/d;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->h6(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    const/16 p0, 0xb8

    const-string v0, "true"

    invoke-interface {p1, p0, v0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_11
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_12
    check-cast p1, LX3/H0;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, p0, v0}, LX3/H0;->yb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu3/k;->j(I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/d0;

    const/16 p0, 0xd5

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->B9()V

    return-void

    :pswitch_17
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->T8()V

    return-void

    :pswitch_19
    check-cast p1, Lad/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LPc/a;->G2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lad/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Lad/f;->e0(JLjava/lang/String;Z)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/B1;->bc(Z)V

    return-void

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
