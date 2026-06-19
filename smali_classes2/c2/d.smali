.class public final synthetic Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget p0, p0, Lc2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LX3/B0;->ii(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/n1;

    invoke-interface {p1}, LX3/n1;->refreshData()V

    return-void

    :pswitch_1
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Dc(LX3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, Lad/e;

    invoke-interface {p1}, Lad/e;->doReverse()V

    return-void

    :pswitch_3
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->x8(LX3/o0;)V

    return-void

    :pswitch_4
    check-cast p1, LL0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H1(LX3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X(LX3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->keepScreenOnAwhile()V

    return-void

    :pswitch_9
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Vf(LX3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1, v1, v0}, LX3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_b
    check-cast p1, LX3/I0;

    invoke-interface {p1}, LX3/I0;->z()V

    return-void

    :pswitch_c
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->onPause()V

    return-void

    :pswitch_d
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->gj(LX3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->O9(Lb6/a;)V

    return-void

    :pswitch_f
    check-cast p1, LB3/a;

    invoke-interface {p1}, LB3/a;->a()V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->V8(LX3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LX3/d0;->e9(II)Z

    move-result p0

    invoke-static {}, Lu0/b;->P()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    const/16 v3, 0x15

    :cond_1
    if-eq v3, v2, :cond_2

    invoke-interface {p1, v0, v0, v3}, LX3/d0;->K2(III)V

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, Lob/b;

    invoke-interface {p1, v1}, Lob/b;->e2(Z)V

    return-void

    :pswitch_13
    check-cast p1, LX3/r0;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_16
    check-cast p1, LU3/j;

    invoke-interface {p1, v0}, LU3/j;->D0(I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/h;

    invoke-interface {p1}, LX3/h;->rb()V

    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, LX3/k;

    invoke-interface {p1, v1}, LX3/k;->he(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(LX3/B;)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/w0;

    invoke-interface {p1}, LX3/w0;->jf()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/a;

    invoke-interface {p1, v1}, LX3/a;->p2(I)V

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
