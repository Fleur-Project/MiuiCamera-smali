.class public final synthetic Lcom/android/camera/features/mode/pro/rec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LX3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/p;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1
    check-cast p1, LX3/g;

    invoke-interface {p1}, LX3/g;->wd()V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->z2()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->K3()V

    return-void

    :pswitch_4
    check-cast p1, LX3/H;

    invoke-interface {p1}, LX3/H;->G9()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->h6()V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/r;

    invoke-direct {p0}, Lq3/r;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX3/d0;->H5(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, Lq3/r;->c(III)Lq3/q;

    new-instance v0, Lq3/z;

    invoke-direct {v0}, Lq3/z;-><init>()V

    iput-object v0, p0, Lq3/r;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/r;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LX3/B;->q7(I)V

    return-void

    :pswitch_8
    check-cast p1, Lhd/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lhd/g;->og(Z)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->I9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->O9(LX3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->animTopBlackCover()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pd(LX3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/u;

    invoke-interface {p1}, LX3/u;->hideGuide()Z

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->Tj(LX3/B;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/I0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->O9(LX3/I0;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->pg(LX3/B;)V

    return-void

    :pswitch_12
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->i0()V

    return-void

    :pswitch_13
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->I9(LX3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->gj(Lb6/a;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->I9(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->I9(LX3/h1;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/A;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->x8(LX3/A;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->uc(LX3/o0;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LX3/B;->ae([Z)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LX3/f1;->checkLutTopAlert(I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gf(LX3/j0;)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->qf()V

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
