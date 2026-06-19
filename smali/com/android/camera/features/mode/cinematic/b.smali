.class public final synthetic Lcom/android/camera/features/mode/cinematic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v2, p0}, LX3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_0
    check-cast p1, Lfb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->xj(Lfb/a;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-interface {p1, v1}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->of(LX3/h1;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lq3/r;->c(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d;

    invoke-interface {p1, v2}, LX3/d;->m7(Z)V

    return-void

    :pswitch_6
    check-cast p1, LZ3/c;

    invoke-interface {p1}, LZ3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_7
    check-cast p1, LX3/O0;

    invoke-interface {p1}, LX3/O0;->removeExtra()V

    return-void

    :pswitch_8
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Qb(LX3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(LX3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/K;

    invoke-interface {p1}, LX3/K;->showManualParameterResetDialog()V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->g0(LX3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->pj(LX3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ce(LX3/d0;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->dk(LX3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->b()V

    return-void

    :pswitch_10
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->p0()I

    return-void

    :pswitch_11
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->onHostPictureSaveFinished()V

    return-void

    :pswitch_12
    check-cast p1, LX3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->J9(LX3/U;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->O9(LX3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->cj(LU3/j;)V

    return-void

    :pswitch_15
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Oi(LU3/j;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/n1;

    invoke-interface {p1, v2}, LX3/n1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_17
    check-cast p1, LX3/r0;

    invoke-interface {p1, v0}, LX3/r0;->i2(I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/H0;

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, LX3/H0;->yb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/X;

    sget-object p0, La0/a;->f:La0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/X;->W2()V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->I0()LH3/t;

    move-result-object p0

    invoke-interface {p0, v2}, LH3/t;->cancelFocus(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lc4/d;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Dc(Lc4/d;)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->k3()V

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
