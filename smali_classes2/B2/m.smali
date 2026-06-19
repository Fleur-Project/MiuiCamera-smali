.class public final synthetic LB2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget p0, p0, LB2/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/r0;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/v;

    invoke-interface {p1}, LX3/v;->sg()V

    return-void

    :pswitch_2
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    invoke-static {}, Lcom/android/camera/data/data/x;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LX3/B;->Wc(F)V

    return-void

    :pswitch_4
    check-cast p1, LX3/w0;

    invoke-interface {p1}, LX3/w0;->jf()V

    return-void

    :pswitch_5
    check-cast p1, Lc4/c;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lc4/c;->W(I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    invoke-interface {p1, v2, v3}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, LX3/X;

    invoke-interface {p1}, LX3/X;->h9()V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    const p0, 0xfffffa

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    const p0, 0xffff5

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_b
    check-cast p1, Lc4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v3}, Lc4/a;->bi(Z)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_f
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->d()LN0/F;

    move-result-object p0

    sget-object v0, LN0/F;->c:LN0/F;

    if-ne p0, v0, :cond_0

    sget-object p0, LO0/k;->c:LO0/k;

    invoke-interface {p1, p0, v3}, LN0/g;->q(LO0/k;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/k;

    move-result-object p0

    sget-object v0, LO0/k;->b:LO0/k;

    if-eq p0, v0, :cond_1

    sget-object p0, LO0/k;->d:LO0/k;

    invoke-interface {p1, p0, v3}, LN0/g;->q(LO0/k;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_10
    check-cast p1, LX3/z1;

    invoke-interface {p1}, LX3/z1;->Ab()V

    return-void

    :pswitch_11
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->m1()Z

    return-void

    :pswitch_12
    check-cast p1, LX3/L;

    invoke-interface {p1, v0}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    new-array p0, v3, [I

    invoke-interface {p1, v0, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_14
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->Le()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object p0

    invoke-interface {p0}, Lu3/g;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/M;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->onActionStop()V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/I0;

    invoke-interface {p1}, LX3/I0;->id()V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v0}, LX3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ld0/G;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget v0, p0, Lg0/t;->s:I

    invoke-virtual {p0, v0}, Lg0/t;->B(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1b
    check-cast p1, Lu3/j;

    invoke-interface {p1}, Lu3/j;->onUserInteraction()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/H0;

    invoke-interface {p1, v3, v3}, LX3/H0;->Hd(IZ)V

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
