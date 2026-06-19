.class public final synthetic Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lbd/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Hi(LX3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mb(LX3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Pc(LX3/f1;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->V8(LX3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lj(Lb6/a;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s1(LX3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->A0(LX3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oi(LX3/d0;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/O0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->of(LX3/O0;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->isRecording()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    const-string v0, "gesture"

    invoke-static {p1, v0, p0}, LR4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_b
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Tj(LX3/B;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->c9(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Da(LX3/h1;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->zj(LX3/B;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->R9(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Hi(LX3/d;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/X;

    invoke-interface {p1}, LX3/X;->Xf()V

    return-void

    :pswitch_12
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->e0(LX3/o0;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->b1(LX3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const v0, 0x7f140eee

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_15
    check-cast p1, Lc4/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Be(Lc4/a;)V

    return-void

    :pswitch_16
    check-cast p1, Lc4/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lc4/d;->md(Z)V

    return-void

    :pswitch_17
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1a
    check-cast p1, LX3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lc4/d;

    invoke-static {}, Lb4/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lc4/d;->pd()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc4/d;->Z6()V

    :goto_0
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

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
