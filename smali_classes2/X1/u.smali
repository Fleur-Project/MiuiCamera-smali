.class public final synthetic LX1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget p0, p0, LX1/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhd/d;

    invoke-interface {p1}, Lhd/d;->requestRender()V

    return-void

    :pswitch_0
    check-cast p1, Lhd/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->w8(Lhd/d;)V

    return-void

    :pswitch_1
    check-cast p1, Lad/e;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Da(Lad/e;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Mj(LX3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, LN0/Z;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ce(LN0/Z;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pd(LX3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->of(LX3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->V8(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->s6()V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ti(LX3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Dj(LX3/o0;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->w8(LX3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ij(LX3/d;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ti(LX3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LX3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/r0;

    invoke-interface {p1, v0, v1}, LX3/r0;->k5(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LX3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Fb(LX3/K;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lj(LX3/d0;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const/16 p0, 0xd5

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LC/F;->g(III)Lq3/r;

    move-result-object p0

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_15
    check-cast p1, LX3/B;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/b1;

    invoke-interface {p1}, LX3/b1;->show()V

    return-void

    :pswitch_17
    check-cast p1, Lad/h;

    invoke-interface {p1}, LZ3/a;->show()V

    return-void

    :pswitch_18
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/f;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LB2/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    sget p0, Lv9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, LX3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/p;

    invoke-interface {p1}, LX3/p;->onReviewCancelClicked()V

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
