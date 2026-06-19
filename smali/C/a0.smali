.class public final synthetic LC/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0xc1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget p0, p0, LC/a0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v4, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->exitAutoHibernation()V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, LX3/d0;->e9(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfff9

    const/16 v2, 0x14

    invoke-interface {p1, v0, v1, v2}, LX3/d0;->K2(III)V

    :cond_0
    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_5
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->o()LN0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LN0/g;->h(LN0/G;)V

    return-void

    :pswitch_6
    check-cast p1, LO0/l;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LO0/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/z1;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/z1;->yh(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/f1;

    const p0, 0x7f14025c

    invoke-interface {p1, v4, p0}, LX3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_9
    check-cast p1, LX3/K;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/K;->hideConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lad/e;

    invoke-interface {p1}, Lad/e;->f()V

    return-void

    :pswitch_b
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    check-cast p1, LX3/B;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    const/16 p0, 0xc8

    invoke-interface {p1, v3, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3, p0, v2}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    const p0, 0xfffff0

    invoke-interface {p1, v3, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_11
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_2
    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/d0;

    const p0, 0xffffe

    invoke-interface {p1, v3, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {p1, v3, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_15
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->n1()V

    return-void

    :pswitch_16
    check-cast p1, LA2/z;

    invoke-interface {p1}, LA2/z;->bf()V

    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/r1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/r1;->t0(Z)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/k;

    invoke-interface {p1}, LX3/k;->Uf()V

    return-void

    :pswitch_1b
    check-cast p1, LX3/f0;

    invoke-interface {p1}, LX3/f0;->show()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/f1;

    const-string/jumbo p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LX3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

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
