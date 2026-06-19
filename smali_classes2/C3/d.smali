.class public final synthetic LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LC3/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->sd(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu3/k;->j(I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/v;

    invoke-interface {p1}, LX3/v;->i1()V

    return-void

    :pswitch_6
    check-cast p1, LX3/d1;

    invoke-interface {p1}, LX3/d1;->mc()V

    return-void

    :pswitch_7
    check-cast p1, Lad/e;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lad/e;->Z(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_9
    check-cast p1, LX3/E;

    invoke-interface {p1}, LX3/E;->onSaveClicked()V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, Lf3/l;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lf3/l;->onBackEvent(I)Z

    return-void

    :pswitch_c
    check-cast p1, LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string v2, "resume:  "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LJ0/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LJ0/a;->b:Lzb/o;

    invoke-interface {v0}, Lzb/o;->s()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LJ0/a;->l:J

    iput-boolean p0, p1, LJ0/a;->j:Z

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    const v0, 0x7f14025c

    invoke-interface {p1, p0, v0}, LX3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_f
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    const/16 v0, 0xc2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/B1;

    invoke-interface {p1}, LX3/B1;->n9()V

    return-void

    :pswitch_11
    check-cast p1, Lc4/b;

    invoke-interface {p1}, Lc4/b;->x4()V

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xfb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/w1;

    invoke-interface {p1}, LX3/w1;->o()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0x29

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403ae

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_18
    check-cast p1, LX3/U;

    invoke-interface {p1}, LX3/U;->startFriendProcess()V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    const v0, 0x7f141006

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    const/16 v0, 0xdd

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1c
    check-cast p1, LX3/h1;

    const/16 p0, 0xbc

    filled-new-array {p0}, [I

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
