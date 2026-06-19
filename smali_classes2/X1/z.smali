.class public final synthetic LX1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LX1/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Pc(LX3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/I0;

    invoke-interface {p1}, LX3/I0;->me()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->O9(Landroid/view/Window;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Yb(LX3/d;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->R9(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->l8(LX3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Zh(LX3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->fa(LX3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const/16 p0, 0x15

    invoke-interface {p1, v2, v2, p0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_9
    check-cast p1, LX3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Tf(LX3/j0;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, LX3/r0;

    invoke-interface {p1, v1}, LX3/r0;->Oe(Z)V

    return-void

    :pswitch_c
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->D0(I)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_e
    check-cast p1, LX3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Pc(LX3/H0;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/n;

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/n;->Sc()V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Wj(LX3/o0;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    invoke-interface {p1, v2, v2}, LX3/B;->t6(ZZ)V

    return-void

    :pswitch_13
    check-cast p1, LX3/B;

    invoke-interface {p1, v2}, LX3/B;->Ii(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v0, "slider"

    invoke-static {p1, v0, p0}, LR4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Lad/a;

    invoke-interface {p1, v2}, Lad/a;->u7(Z)V

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    invoke-interface {p1, v1}, LX3/f1;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_18
    check-cast p1, LX3/o;

    invoke-interface {p1, v0}, LX3/o;->vd(I)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lv6/a;->e(Landroid/view/Window;)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/d0;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, LX3/n1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/n1;->onBackEvent(I)Z

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

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
