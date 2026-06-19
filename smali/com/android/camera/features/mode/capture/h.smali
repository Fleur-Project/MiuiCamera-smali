.class public final synthetic Lcom/android/camera/features/mode/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    iget-object p0, p1, LO0/l;->c:LO0/k;

    sget-object v0, LO0/k;->c:LO0/k;

    if-ne p0, v0, :cond_0

    sget-object p0, LN0/G;->f:LN0/G;

    iput-object p0, p1, LO0/l;->b:LN0/G;

    goto :goto_0

    :cond_0
    sget-object v0, LO0/k;->d:LO0/k;

    if-ne p0, v0, :cond_1

    sget-object p0, LN0/G;->e:LN0/G;

    iput-object p0, p1, LO0/l;->b:LN0/G;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/u;

    invoke-interface {p1}, LX3/u;->onWiFiLost()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->V8(LX3/d;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->fa(LX3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yb(LX3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LN0/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LN0/Z;->b:LN0/z;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LN0/Z;->p:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LN0/Z;->n()V

    iget-object p1, p1, LN0/Z;->b:LN0/z;

    invoke-virtual {p1}, LN0/z;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LN0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LA2/r;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {p0}, LN0/d0;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, p1, LN0/z;->b:LN0/N;

    invoke-virtual {v1, p0}, LN0/N;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object p0

    iget-object p0, p0, Lh0/A;->c:Lh0/A$a;

    invoke-virtual {p0}, Lh0/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, LC/a0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LC/a0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LA2/t;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LC/v;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, LC/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(LX3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n(LX3/h1;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T(LX3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(LX3/d0;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Si(LX3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Li(LX3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->A4()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->w8(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Sg()V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Cj(LX3/h1;)V

    return-void

    :pswitch_11
    check-cast p1, Lpb/a;

    invoke-interface {p1}, Lpb/a;->jh()V

    return-void

    :pswitch_12
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->I3()V

    return-void

    :pswitch_13
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->s3(LX3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ca(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, Lc4/b;

    return-void

    :pswitch_16
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/g1;

    invoke-interface {p1}, LX3/g1;->g7()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->of(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->of(LX3/H0;)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LX3/B;->t6(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/B;->Ii(Z)V

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
