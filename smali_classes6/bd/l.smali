.class public final synthetic Lbd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lbd/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/e;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/e;->updateTips(I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->Rd()V

    return-void

    :pswitch_1
    check-cast p1, LO0/l;

    iget-object p0, p1, LO0/l;->c:LO0/k;

    sget-object v0, LO0/k;->c:LO0/k;

    if-ne p0, v0, :cond_0

    sget-object p0, LN0/G;->g:LN0/G;

    iput-object p0, p1, LO0/l;->b:LN0/G;

    goto :goto_0

    :cond_0
    sget-object v0, LO0/k;->d:LO0/k;

    if-ne p0, v0, :cond_1

    sget-object p0, LN0/G;->h:LN0/G;

    iput-object p0, p1, LO0/l;->b:LN0/G;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LX3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LX3/F0;->Od(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->hideSwitchTip()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->w8(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->La(Lb6/a;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->fa(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_9
    check-cast p1, LN0/Z;

    iget-object p0, p1, LN0/Z;->j:Ljava/util/ArrayList;

    new-instance p1, LB2/o;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LB2/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_b
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rj(LX3/o0;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Be(LX3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->w8(LX3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->kb(LX3/B;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->fa(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pd(LX3/d;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Si(LX3/d;)V

    return-void

    :pswitch_12
    check-cast p1, Lc4/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lc4/d;->md(Z)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->checkLutTopAlert(I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    return-void

    :pswitch_16
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LZ3/a;->dismiss(II)Z

    :cond_2
    return-void

    :pswitch_17
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Vj(LX3/o0;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LX3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1b
    check-cast p1, LX3/a1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/a1;->Qc(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lad/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Lad/f;->e0(JLjava/lang/String;Z)V

    invoke-interface {p1, v2}, Lad/a;->u7(Z)V

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
