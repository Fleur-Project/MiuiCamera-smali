.class public final synthetic LA2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/t;->a:I

    iput-object p1, p0, LA2/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA2/t;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LX3/O0;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LX3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LH1/x;

    invoke-virtual {p0, p1}, LH1/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lt2/e;

    check-cast p1, Lh0/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->b(Lt2/e;Lh0/l0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LCa/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->sd(LCa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z(Lcom/android/camera2/compat/theme/custom/mm/top/f1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LQ1/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d6(LQ1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I1(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LH1/x;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J4(LH1/x;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, LX3/O0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Si(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;LX3/O0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ak(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/I0;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->uc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->uc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/I0;->Yc(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_a
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LX3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Mc(Lcom/android/camera/module/TimeFreezeModule;LX3/A;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->bj(Lcom/android/camera/module/LongExposureModule;LX3/f1;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LX3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->mb(Lcom/android/camera/module/AmbilightModule;LX3/g;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v3, p1, Lcom/android/camera/Camera;->B1:LC/t2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v4, p1, Lcom/android/camera/ActivityBase;->m:Z

    const-string v5, "GalleryHelper"

    if-nez v4, :cond_4

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lu0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v1, p1, Lcom/android/camera/Camera;->F1:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LC/N0;

    invoke-direct {v4, v2, p1, v3}, LC/N0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v1

    iget v3, v1, Lg0/t;->s:I

    invoke-virtual {v1, v3}, Lg0/t;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LH3/e;->V()LH3/e;

    move-result-object v3

    iget-object v3, v3, LH3/e;->a:LH3/b;

    iget v3, v3, LH3/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x16

    invoke-static {v3, v1}, LQ9/e;->i(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LC/t2;->a(Lcom/android/camera/Camera;LC/n3;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LP9/c;->e:LP9/c;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lu3/j;->enableCameraControls(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "goto_gallery"

    invoke-static {p0, v0, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p0, p1}, LA2/l;->g(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGalleryFromUri: camera = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment$a;

    iget-object p0, p0, Lcom/android/camera/fragment/BasePanelFragment$a;->a:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v2

    invoke-interface {p1, v1, v2}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LX3/d0;Lq3/n;I)V

    :cond_6
    return-void

    :pswitch_f
    check-cast p1, Lad/a;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Lad/a;->q5(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/s0;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LR/b;

    iget-object p0, p0, LR/b;->e:Lh0/k;

    invoke-virtual {p0}, Lh0/k;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lk2/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LQ1/c;

    invoke-virtual {p0, p1}, LQ1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LO0/l;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LN0/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LO0/l;->a:LN0/G;

    iget-object v3, p0, LN0/Z;->b:LN0/z;

    invoke-virtual {v3, v1}, LN0/z;->b(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LN0/S;

    invoke-direct {v4, v0, v2}, LN0/S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LN0/G;->c:LN0/G;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/G;

    iput-object v0, p1, LO0/l;->b:LN0/G;

    iget-object v0, p1, LO0/l;->a:LN0/G;

    iget-object p0, p0, LN0/Z;->b:LN0/z;

    invoke-virtual {p0, v1}, LN0/z;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LN0/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LN0/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LO0/k;->b:LO0/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/k;

    invoke-virtual {p1, p0}, LO0/l;->a(LO0/k;)V

    return-void

    :pswitch_13
    check-cast p1, LN0/g;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LN0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/g;->l()LN0/G;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Lh0/A;

    move-result-object v0

    iget-object v0, v0, Lh0/A;->c:Lh0/A$a;

    invoke-virtual {v0}, Lh0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LN0/q;

    invoke-direct {v1, p0, v2}, LN0/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/c0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LO0/k;->b:LO0/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/k;

    invoke-interface {p1, p0, v2}, LN0/g;->q(LO0/k;Z)V

    return-void

    :pswitch_14
    check-cast p1, LX3/o;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LE3/V;

    iget-object v0, p0, LE3/V;->k:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object p0, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v1

    goto :goto_4

    :cond_7
    move p0, v2

    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-interface {p1, v2, v1, p0, v0}, LX3/o;->Gb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/o0;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0, v2, v2}, LX3/o0;->ma(Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LCa/g;

    invoke-virtual {p0, p1}, LCa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LZ3/c;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Ld0/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v1}, LZ3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v0

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {v0, p0}, Lu3/j;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->r()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lb6/a;->p0()I

    :cond_8
    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LC3/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_a

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_a

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_a

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "configUseGuide="

    const-string v1, "ConfigChangeImpl"

    invoke-static {p1, v0, v1}, LA2/l;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0, p1}, Lt0/i;->b(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LC3/C0;->n0()V

    :goto_5
    return-void

    :pswitch_1a
    check-cast p1, LX3/Z;

    sget v0, Lcom/android/camera/ActivityBase;->U0:I

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LX3/Z;->Xg(Li3/e;)V

    return-void

    :pswitch_1b
    check-cast p1, LA2/A;

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LA2/y;

    iget-object p0, p0, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LA2/A;->Bc(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
