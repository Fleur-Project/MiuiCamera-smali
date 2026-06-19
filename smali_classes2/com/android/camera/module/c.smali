.class public final synthetic Lcom/android/camera/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/module/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/P0;

    invoke-interface {p1, v0}, LX3/P0;->E2(I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-interface {p1, v2}, LX3/d;->D9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LU3/b;

    invoke-interface {p1, v1}, LU3/b;->nb(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    invoke-virtual {p1, v1}, Lb6/a;->a0(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, LX3/f1;->reInitAlert(Z)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/g;

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->i6()V

    return-void

    :pswitch_5
    check-cast p1, LX3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v1}, Lcom/android/camera/module/M;->updateSATZooming(I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Dc(LX3/B;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    const/16 v0, 0x16

    const v1, 0xfff2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lq3/r;->d(III)Lq3/q;

    move-result-object v1

    new-instance v3, Led/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lq3/q;->g:Landroidx/core/util/Predicate;

    const v1, 0xfff1

    invoke-virtual {p0, v0, v1, v2}, Lq3/r;->d(III)Lq3/q;

    move-result-object v1

    new-instance v3, Led/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lq3/q;->g:Landroidx/core/util/Predicate;

    const v1, 0xfff4

    invoke-virtual {p0, v0, v1, v2}, Lq3/r;->d(III)Lq3/q;

    move-result-object v0

    new-instance v1, Led/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq3/q;->g:Landroidx/core/util/Predicate;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_b
    check-cast p1, Lhd/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->vc(Lhd/f;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->l8(LX3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/c1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Tf(LX3/c1;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(LX3/h1;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->hj(LX3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->hideRecordingTime()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Da(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->mb(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->onResume()V

    return-void

    :pswitch_15
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->callHostFriendSnap()V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->w8(Landroid/view/Window;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->w8(LX3/h1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
