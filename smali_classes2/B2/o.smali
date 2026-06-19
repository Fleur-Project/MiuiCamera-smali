.class public final synthetic LB2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LB2/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p1, p0}, LX3/B;->Wc(F)V

    return-void

    :pswitch_0
    check-cast p1, LU3/j;

    invoke-interface {p1, v3}, LU3/j;->J7(I)V

    return-void

    :pswitch_1
    check-cast p1, Lad/a;

    invoke-interface {p1, v4}, Lad/a;->u7(Z)V

    return-void

    :pswitch_2
    check-cast p1, La6/j;

    iget-object p0, p1, La6/j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/v0;

    invoke-direct {v1, p1, v0}, LC/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v5, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v5}, LX3/B;->ud(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v2, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, LX3/d0;->Y3(III)V

    :goto_0
    return-void

    :pswitch_7
    check-cast p1, LX3/d;

    invoke-interface {p1, v5}, LX3/d;->D9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->a()LO0/j;

    move-result-object p0

    sget-object v0, LO0/j;->c:LO0/j;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, LN0/a0;->j()V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->a()LO0/j;

    move-result-object p0

    sget-object v0, LO0/j;->b:LO0/j;

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, LN0/a0;->e()V

    :cond_3
    return-void

    :pswitch_a
    check-cast p1, LN0/g;

    sget-object p0, LO0/k;->c:LO0/k;

    invoke-interface {p1, p0, v5}, LN0/g;->q(LO0/k;Z)V

    return-void

    :pswitch_b
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->Y1()V

    return-void

    :pswitch_d
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140cf8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h1;

    new-array p0, v4, [I

    invoke-interface {p1, v5, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/h1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    invoke-interface {p1, v5}, LX3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_10
    check-cast p1, LX3/H0;

    invoke-interface {p1, v4}, LX3/H0;->Rf(Z)V

    return-void

    :pswitch_11
    check-cast p1, LX3/f1;

    const-string p0, "107"

    invoke-interface {p1, v4, p0, v4}, LX3/f1;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v2, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    :cond_4
    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/m1;

    invoke-interface {p1, v3}, LX3/m1;->I0(I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/m1;

    invoke-interface {p1, v3}, LX3/m1;->I0(I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/s1;

    invoke-interface {p1}, LX3/s1;->hide()V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->pa()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/m1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LX3/m1;->g5(F)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/r1;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v5}, LX3/r1;->e4(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    const/16 p0, 0x20b

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
