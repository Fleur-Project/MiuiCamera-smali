.class public final synthetic LC3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, LC3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LC3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xc2

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x7

    iget p0, p0, LC3/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lad/e;

    invoke-interface {p1}, Lad/e;->C8()Z

    return-void

    :pswitch_0
    check-cast p1, Lad/h;

    invoke-interface {p1, v5, v2}, LZ3/a;->dismiss(II)Z

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v6, p0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/y0;

    invoke-interface {p1}, LX3/y0;->Ya()V

    return-void

    :pswitch_4
    check-cast p1, LX3/h1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/m1;

    invoke-interface {p1, v2}, LX3/m1;->I0(I)V

    return-void

    :pswitch_6
    check-cast p1, Lw3/h;

    invoke-virtual {p1}, Lw3/h;->e()V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->Za()V

    return-void

    :pswitch_8
    move-object v0, p1

    check-cast v0, LX3/a;

    const v2, 0x7f140f93

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    invoke-interface {v0}, LX3/a;->Y0()V

    return-void

    :pswitch_9
    move-object v1, p1

    check-cast v1, LX3/a;

    const v3, 0x7f140202

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/N0;

    invoke-interface {p1}, LX3/N0;->h5()Lv2/k;

    return-void

    :pswitch_b
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->f3()V

    return-void

    :pswitch_c
    check-cast p1, Lc4/d;

    invoke-interface {p1, v4}, Lc4/d;->Ec(Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    new-array p0, v1, [I

    invoke-interface {p1, v4, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v1}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/h;

    invoke-interface {p1}, LX3/h;->u1()Z

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const/16 v0, 0xb4

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, v4}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    new-instance v0, LC/o0;

    invoke-direct {v0, v5}, LC/o0;-><init>(I)V

    iput-object v0, p0, Lq3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->K()Lb6/D;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    iget-object p1, p1, Ls3/b;->a:Ls3/a;

    invoke-interface {p1}, Ls3/a;->d()Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Lb6/D;->a:Lb6/E;

    iput-object p1, v0, Lb6/E;->a:Landroid/location/Location;

    invoke-virtual {p0}, Lb6/D;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb6/g;

    invoke-direct {v0, p0, v4}, Lb6/g;-><init>(Lb6/D;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    const/16 p0, 0xc3

    invoke-interface {p1, v6, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v6, p0, v3}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->updateAudioMapUI()V

    return-void

    :pswitch_14
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->updateHistogramUI()V

    return-void

    :pswitch_15
    check-cast p1, LX3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v6, p0, v5}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_16
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->Ma()V

    return-void

    :pswitch_17
    check-cast p1, LX3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v6, p0, v5}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/f;

    invoke-interface {p1}, LX3/f;->I6()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v6, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6, p0, v3}, LX3/d0;->Y3(III)V

    :cond_2
    return-void

    :pswitch_1c
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

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
