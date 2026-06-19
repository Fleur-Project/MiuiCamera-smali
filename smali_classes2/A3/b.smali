.class public final synthetic LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xd1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LA3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_0
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v1}, LX3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2}, LX3/p0;->N9(LC/n3;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lhd/f;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v3}, Lhd/f;->f0(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, LA2/d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LA2/d;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v2}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    invoke-interface {p1, v2}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B1;

    invoke-interface {p1}, LX3/B1;->z1()V

    return-void

    :pswitch_7
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->dj(LX3/d;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_9
    check-cast p1, LA2/A;

    invoke-interface {p1}, LA2/A;->Rg()V

    return-void

    :pswitch_a
    check-cast p1, LX3/U;

    invoke-interface {p1, v3}, LX3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_b
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    check-cast p1, LX3/m1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/m1;->I0(I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->n1()V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/r1;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LX3/r1;->e4(ZZ)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/E0;

    invoke-interface {p1}, LX3/E0;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LX3/E0;->L3()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1, v3}, LX3/E0;->jg(Z)Z

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->L6()V

    return-void

    :pswitch_16
    check-cast p1, LX3/L;

    invoke-interface {p1, v3}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    invoke-interface {p1, v3}, LX3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->setDeparted()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    const/16 p0, 0x109

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LU3/j;

    invoke-interface {p1, v1}, LU3/j;->D0(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    :cond_2
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
