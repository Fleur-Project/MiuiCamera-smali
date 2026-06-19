.class public final synthetic LB2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xa

    const/16 v1, 0xfe

    const/4 v2, 0x1

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget p0, p0, LB2/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/r0;

    invoke-interface {p1}, LX3/r0;->i0()V

    return-void

    :pswitch_0
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/16 p0, 0xb1

    invoke-interface {p1, v6, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v6, p0, v7}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LX3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1}, LX3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v8}, LX3/E0;->jg(Z)Z

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lf3/l;

    invoke-interface {p1, v5}, Lf3/l;->onBackEvent(I)Z

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    const p0, 0x7f141078

    invoke-interface {p1, v8, p0, v3, v4}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d;

    sget-object p0, LX1/a;->a:LX1/a;

    invoke-interface {p1, p0}, LX3/d;->pf(LX1/a;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->cj(LX3/d;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Nh()V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    const p0, 0x7f14025c

    invoke-interface {p1, v8, p0}, LX3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o0;

    invoke-interface {p1, v2}, LX3/o0;->t7(I)V

    return-void

    :pswitch_c
    check-cast p1, LX3/h1;

    new-array p0, v8, [I

    invoke-interface {p1, v2, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/Z0;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v0, Ld0/f0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/f0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v8}, LX3/Z0;->bg(Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    invoke-interface {p1, v1}, LX3/B;->q7(I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/d0;

    const/16 p0, 0xc8

    invoke-interface {p1, v6, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6, p0, v7}, LX3/d0;->Y3(III)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/w;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LC/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    invoke-interface {p1, v6, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v6, v1, v7}, LX3/d0;->Y3(III)V

    :cond_3
    return-void

    :pswitch_11
    check-cast p1, LX3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LX3/B;->Ac(Ljava/lang/String;[I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/d;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LB2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403ae

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0, v3, v4}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_14
    check-cast p1, LX3/m1;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v5}, LZ3/a;->dismiss(II)Z

    return-void

    :pswitch_15
    check-cast p1, LX3/r;

    invoke-interface {p1}, LX3/r;->E7()Z

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/M;

    sget-boolean p0, Lw7/c;->i:Z

    const/16 v1, 0x95

    const/16 v2, 0x25

    const/16 v3, 0xb

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v0, v2, p1, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_8

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx3/b;

    move-result-object p0

    iget-boolean p1, p0, Lx3/b;->c:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lx3/b;->d:Z

    if-nez p1, :cond_8

    iget p1, p0, Lx3/b;->b:I

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eq p1, v0, :cond_7

    const/16 v0, 0x23

    if-ne p1, v0, :cond_8

    :cond_7
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC/l3;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LC/l3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    :goto_2
    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/W0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v8}, LX3/W0;->gb(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    const/4 p0, 0x2

    invoke-static {p0, v8, v7}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

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
