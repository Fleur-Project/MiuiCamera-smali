.class public final synthetic LC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x210

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LC/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffc

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->Kc()V

    return-void

    :pswitch_2
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->m1()Z

    return-void

    :pswitch_4
    check-cast p1, LX3/y;

    invoke-interface {p1}, LX3/y;->onGiveUpClicked()V

    return-void

    :pswitch_5
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->hidePopUpTip()V

    return-void

    :pswitch_6
    check-cast p1, LX3/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v4}, LX3/d;->g4(Z)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v2, v0}, LX3/d0;->rc(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lq3/r;->d(III)Lq3/q;

    :cond_0
    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_8
    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->Z6()V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_a
    check-cast p1, LN0/a0;

    invoke-interface {p1}, LN0/a0;->j()V

    return-void

    :pswitch_b
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object p0

    sget-object v0, LO0/k;->c:LO0/k;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LN0/g;->o()LN0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LN0/g;->h(LN0/G;)V

    sget-object p0, LO0/k;->b:LO0/k;

    invoke-interface {p1, p0, v3}, LN0/g;->q(LO0/k;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object p0

    sget-object v1, LO0/k;->d:LO0/k;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, v0, v3}, LN0/g;->q(LO0/k;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_c
    check-cast p1, LX3/a;

    invoke-interface {p1, v3}, LX3/a;->E9(Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/o0;

    invoke-interface {p1, v4}, LX3/o0;->a3(Z)V

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    invoke-interface {p1, v0}, LX3/B;->q7(I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    invoke-interface {p1, v0, v4}, LX3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_11
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->K8()V

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/B;

    sget p0, LR0/d;->w:I

    invoke-interface {p1, p0}, LX3/B;->nh(I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/f1;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object p0

    const-class v0, Ld0/h0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h0;

    const/4 v0, 0x0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld0/h0;->c:Ljava/lang/String;

    iput-object v0, p0, Ld0/h0;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_4

    invoke-interface {p1, p0, v4, v0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f140b19

    invoke-interface {p1, p0, v4, v0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_2
    return-void

    :pswitch_16
    check-cast p1, LX3/Z0;

    invoke-interface {p1}, LX3/Z0;->Ig()V

    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/d;

    invoke-interface {p1}, LX3/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_1b
    check-cast p1, LX3/E0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LX3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1, v3}, LX3/E0;->jg(Z)Z

    :cond_5
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0, v4}, Lu3/k;->setFrameAvailable(Z)V

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
