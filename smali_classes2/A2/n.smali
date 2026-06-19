.class public final synthetic LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0xcd

    sget-object v1, LO0/k;->b:LO0/k;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA2/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/v0;

    invoke-interface {p1, v3}, LX3/v0;->pb(Z)V

    invoke-interface {p1, v4}, LX3/v0;->o8(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/H0;

    invoke-interface {p1, v3}, LX3/H0;->Rf(Z)V

    invoke-interface {p1, v4, v4}, LX3/H0;->Hd(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-interface {p1, v4, v4}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B0;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v4}, LX3/B0;->ii(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v3, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v3, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/h1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/m1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LX3/m1;->I0(I)V

    return-void

    :pswitch_8
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object p0

    sget-object v0, LO0/k;->d:LO0/k;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LN0/g;->o()LN0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LN0/g;->h(LN0/G;)V

    invoke-interface {p1, v1, v3}, LN0/g;->q(LO0/k;Z)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object p0

    if-ne p0, v1, :cond_1

    invoke-interface {p1, v4, v4}, LN0/g;->m(ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3, v4}, LN0/g;->m(ZZ)V

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->T5()V

    return-void

    :pswitch_b
    check-cast p1, LX3/a;

    invoke-interface {p1, v4}, LX3/a;->E9(Z)V

    return-void

    :pswitch_c
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->O8()V

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v3}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    move v0, v3

    :goto_1
    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v3, v2}, Lq3/r;->c(III)Lq3/q;

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_f
    check-cast p1, Lad/e;

    invoke-interface {p1}, Lad/e;->d()V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    new-array p0, v4, [I

    invoke-interface {p1, v3, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/B;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LX3/B;->u8(I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/m1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/m1;->I0(I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/B;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v4}, LX3/B;->ud(IZ)V

    return-void

    :pswitch_14
    check-cast p1, LX3/I;

    invoke-interface {p1, v4}, LX3/I;->resetEvValue(Z)V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/o0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/o0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, Lac/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "-1.0"

    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/k;->C0(Ljava/lang/String;)V

    invoke-static {}, LX3/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/k0;

    invoke-direct {v1, p0, v3}, LC3/k0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v4}, LB2/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "none"

    const-string v1, "super_view"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configViewFinder: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object p0

    const-class v0, Lh0/n;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/n;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lh0/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, p0, v0, v2}, LX3/d0;->Y3(III)V

    :cond_5
    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/W0;

    invoke-interface {p1}, LX3/W0;->onDestroy()V

    return-void

    :pswitch_1c
    check-cast p1, LA2/z;

    invoke-interface {p1}, LA2/z;->G8()V

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
