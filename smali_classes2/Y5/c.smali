.class public final synthetic LY5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LY5/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/s0;

    const-string p0, "0"

    const v0, 0x7f140fb4

    invoke-interface {p1, p0, v0}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/M;->updateSATZooming(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f0;

    invoke-interface {p1}, LX3/f0;->hide()V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->be(LX3/B;)V

    return-void

    :pswitch_3
    check-cast p1, Lf3/l;

    invoke-interface {p1}, Lf3/l;->wh()V

    return-void

    :pswitch_4
    check-cast p1, Lf3/l;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lf3/l;->onBackEvent(I)Z

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, LX3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->J9(LX3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LN0/Z;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Te(LN0/Z;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(LX3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H(LX3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->La(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/A;

    invoke-interface {p1}, LX3/A;->W1()V

    return-void

    :pswitch_c
    check-cast p1, LX3/B;

    new-array p0, v0, [Z

    invoke-interface {p1, p0}, LX3/B;->ae([Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LX3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    const p0, 0x7f140d6b

    invoke-interface {p1, v0, p0}, LX3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_f
    check-cast p1, LX3/m1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wj(LX3/m1;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(LX3/h1;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/J0;

    invoke-interface {p1}, LX3/J0;->playVideo()V

    return-void

    :pswitch_12
    check-cast p1, LX3/d;

    invoke-interface {p1, v0}, LX3/d;->g4(Z)V

    return-void

    :pswitch_13
    check-cast p1, LX3/w;

    invoke-interface {p1}, LX3/w;->Ef()V

    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_16
    check-cast p1, LX3/d;

    invoke-interface {p1, v0}, LX3/d;->Dg(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_19
    check-cast p1, LX3/E;

    invoke-interface {p1}, LX3/E;->onStopClicked()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(Lb6/a;)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

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
