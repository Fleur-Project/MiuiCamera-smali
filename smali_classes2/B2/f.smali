.class public final synthetic LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget p0, p0, LB2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    invoke-interface {p1, v2, v5}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v4}, LX3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_2
    check-cast p1, Lf3/l;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lf3/l;->onBackEvent(I)Z

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->Kc()V

    invoke-interface {p1}, LX3/B;->i6()V

    invoke-interface {p1, v5}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/Z0;

    invoke-interface {p1, v3}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/a;

    invoke-interface {p1, v3}, LX3/a;->E9(Z)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->hj(LX3/d;)V

    return-void

    :pswitch_7
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->nd()V

    return-void

    :pswitch_8
    check-cast p1, LX3/B1;

    invoke-interface {p1}, LX3/B1;->n9()V

    return-void

    :pswitch_9
    check-cast p1, LX3/Z0;

    invoke-interface {p1, v3}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_a
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->g2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, Lc4/a;

    invoke-interface {p1}, Lc4/a;->d4()V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v1, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1, p0, v4}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v1, Lh0/e0;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/e0;

    invoke-virtual {p0}, Lh0/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LZ3/f;

    invoke-virtual {v1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/z;

    invoke-direct {v2, p0, v3}, LC3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lh0/e0;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget p0, p0, Lh0/e0;->g:I

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/a;->D0(Ljava/lang/Integer;)V

    :cond_4
    const-string v1, "applySoftlightBrightness value : "

    invoke-static {p0, v1}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const p0, 0xfffffd

    invoke-interface {p1, v2, p0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object p0

    invoke-interface {p0}, Lu3/g;->K()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/Z;

    invoke-direct {v1, p0, v4}, LC3/Z;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-string v1, "pref_camera_near_range_key"

    invoke-virtual {v0, v1, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb6/a;->r0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x4d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    new-instance p1, LPb/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_range_mode"

    invoke-direct {p1, v1, v0}, LPb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_5
    return-void

    :pswitch_14
    check-cast p1, LX3/o0;

    invoke-interface {p1, v1}, LX3/o0;->rf(I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/w1;

    invoke-interface {p1}, LX3/w1;->y()V

    return-void

    :pswitch_16
    check-cast p1, LX3/f1;

    const p0, 0x7f1410d8

    invoke-interface {p1, v2, p0}, LX3/f1;->alertTimerBurstHint(II)V

    return-void

    :pswitch_17
    check-cast p1, LX3/m1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LX3/m1;->Qe(F)V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0x108

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->d0()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/i0;

    invoke-interface {p1}, Lcom/android/camera/ui/i0;->e()V

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v5}, LX3/B;->ud(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    invoke-interface {p1, v4}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/j;

    invoke-direct {p1, v5}, LB2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
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
