.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZe/t;

    invoke-virtual {p1}, LZe/t;->d()V

    return-void

    :pswitch_0
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->cancelCapture()Z

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, p0, v2}, LX3/d0;->Y3(III)V

    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/d;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/i0;

    invoke-interface {p1}, Lcom/android/camera/ui/i0;->requestRender()V

    return-void

    :pswitch_3
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->release()V

    return-void

    :pswitch_4
    check-cast p1, LX3/a;

    invoke-interface {p1, v4}, LX3/a;->E9(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_6
    check-cast p1, LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "start:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LJ0/a;->i:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, LJ0/a;->j:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LJ0/a;->b:Lzb/o;

    invoke-interface {p0}, Lzb/o;->start()V

    iput-boolean v3, p1, LJ0/a;->i:Z

    iput-boolean v4, p1, LJ0/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LJ0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LJ0/a;->l:J

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14107c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_8
    check-cast p1, LX3/w;

    invoke-interface {p1}, LX3/w;->je()V

    return-void

    :pswitch_9
    check-cast p1, LX3/U;

    invoke-interface {p1, v4}, LX3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    const/16 p0, 0xb9

    invoke-interface {p1, v1, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1, p0, v2}, LX3/d0;->Y3(III)V

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LX3/h1;

    const/16 p0, 0xb20

    const/16 v0, 0xb6

    const/16 v1, 0x210

    const/16 v2, 0x213

    const/16 v3, 0xb2

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/e0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB2/o;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, LB2/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-interface {v2}, Lu3/k;->r()Lb6/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb6/a;->E0(Ljava/lang/Integer;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySoftlight value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :cond_6
    :goto_1
    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string p0, "onNightTipClicked"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lx3/v;

    move-result-object p0

    iget-object p0, p0, Lx3/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/a;

    if-nez p0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-interface {p0}, Ljb/a;->getCameraManager()Lu3/k;

    move-result-object p1

    invoke-interface {p0}, Ljb/a;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lx3/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->b1(Lb6/c;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/A;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LC3/A;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    const-string v2, "pref_super_night_force_disabled"

    invoke-virtual {v1, v2, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    const/16 v0, 0x5e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ljb/a;->updatePreferenceInWorkThread([I)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common_tips"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    new-instance v0, LPb/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_auto_night"

    invoke-direct {v0, v1, p1}, LPb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_9
    :goto_2
    return-void

    :pswitch_13
    check-cast p1, LX3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LX3/B;->Ac(Ljava/lang/String;[I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->q1(Lb6/c;)Z

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    const/16 p0, 0xe4

    invoke-interface {p1, v3, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_18
    check-cast p1, LX3/L;

    invoke-interface {p1, v3}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/ui/i0;

    invoke-interface {p1}, Lcom/android/camera/ui/i0;->e()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/Z;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, LX3/Z;->D3(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/M0;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, LX3/M0;->cancel()V

    goto :goto_3

    :cond_a
    invoke-interface {p1, v2}, LX3/M0;->V5(I)V

    :goto_3
    return-void

    :pswitch_1c
    check-cast p1, LA2/z;

    invoke-interface {p1, v3}, LA2/z;->Mh(Z)V

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
