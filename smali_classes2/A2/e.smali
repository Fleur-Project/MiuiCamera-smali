.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LA2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ck(LX3/u;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshTopMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/a0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LC/a0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, -0x1

    const/16 v0, 0x18

    invoke-interface {p1, p0, p0, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_5
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v3}, LX3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/A0;

    invoke-interface {p1}, LX3/A0;->ci()V

    return-void

    :pswitch_7
    check-cast p1, Lob/b;

    invoke-interface {p1, v2}, Lob/b;->e2(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p1, v0, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/c;

    invoke-direct {v1, p0, p1}, LV1/c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d;

    invoke-interface {p1, v3}, LX3/d;->va(I)V

    return-void

    :pswitch_a
    check-cast p1, Lc4/c;

    invoke-interface {p1}, Lc4/c;->N()V

    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->startLiveShotAnimation()V

    return-void

    :pswitch_c
    check-cast p1, LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LJ0/a;->i:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LJ0/a;->b:Lzb/o;

    invoke-interface {p0}, Lzb/o;->pause()V

    iput-boolean v2, p1, LJ0/a;->j:Z

    iget-wide v0, p1, LJ0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LJ0/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LJ0/a;->k:J

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    invoke-interface {p1, v2}, LX3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_e
    check-cast p1, LX3/L;

    invoke-interface {p1, v2}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_f
    check-cast p1, Lad/e;

    invoke-interface {p1}, Lad/e;->c()V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v2}, LX3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/M;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/H;

    invoke-interface {p1}, LX3/H;->Bb()V

    return-void

    :pswitch_16
    check-cast p1, LX3/f1;

    const p0, 0x7f140fb4

    invoke-interface {p1, v3, v0, p0}, LX3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_17
    check-cast p1, LX3/H;

    invoke-interface {p1}, LX3/H;->th()V

    return-void

    :pswitch_18
    check-cast p1, LX3/k;

    invoke-interface {p1}, LX3/k;->xh()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LU3/j;

    invoke-interface {p1, v1}, LU3/j;->J7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/f1;

    const p0, 0x7f141006

    invoke-interface {p1, v0, p0}, LX3/f1;->alertSmartCompositionTip(II)V

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
