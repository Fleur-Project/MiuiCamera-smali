.class public final synthetic Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lbd/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->J9(Landroid/view/Window;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ij(LX3/h1;)V

    return-void

    :pswitch_1
    check-cast p1, LL0/a;

    const p0, 0x7f140fa9

    invoke-virtual {p1, p0}, LL0/a;->c(I)V

    return-void

    :pswitch_2
    check-cast p1, LN0/Z;

    invoke-virtual {p1}, LN0/Z;->n()V

    return-void

    :pswitch_3
    check-cast p1, LX3/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Dc(LX3/u;)V

    return-void

    :pswitch_4
    check-cast p1, Li5/d;

    invoke-virtual {p1}, Li5/d;->n0()V

    return-void

    :pswitch_5
    check-cast p1, LX3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(LX3/F0;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->V8(LX3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Aj(LX3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->c()V

    return-void

    :pswitch_9
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->c9(LX3/o0;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->l8(LX3/d;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->lj(LX3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->w8(LX3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d;

    invoke-interface {p1}, LX3/d;->c()V

    return-void

    :pswitch_e
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->h8(LX3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->J9(LX3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->collapseMenuIndicator()V

    return-void

    :pswitch_11
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->oe()V

    invoke-interface {p1}, LY3/a;->m1()Z

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xc6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    const-string p0, "timer"

    const/4 v0, 0x0

    const v1, 0x7f141135

    invoke-interface {p1, p0, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_14
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yi(LU3/j;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/data/data/y;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/y;->g:Z

    return-void

    :pswitch_16
    check-cast p1, LU3/b;

    invoke-interface {p1}, LU3/b;->b4()V

    return-void

    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC/g;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LC/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, LYi/b;->H(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_18
    check-cast p1, LX3/v0;

    invoke-interface {p1}, LX3/v0;->j6()V

    return-void

    :pswitch_19
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    iput-boolean v1, p0, Lq3/r;->e:Z

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->D0(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lad/a;

    invoke-interface {p1}, Lad/a;->k()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

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
