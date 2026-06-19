.class public final synthetic LA9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC3/C0;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LA9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA9/f;->a:I

    iput-object p1, p0, LA9/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA9/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv6/d;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/DualScreenManager;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g0:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->uc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Be(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)Lu3/g;

    move-result-object v1

    invoke-interface {v1}, Lu3/g;->E()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Gf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LX1/z;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LX1/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Yb(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PanoramaModule"

    const-string v3, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/v;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LC/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->ee(Lcom/android/camera/module/pano/PanoramaModule;)V

    :cond_1
    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->ee(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->ia(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->R9(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Li(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Q:Z

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Oi(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LZe/A;

    invoke-virtual {p0}, LZe/A;->i()V

    return-void

    :pswitch_10
    invoke-static {}, Lad/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/Y0;

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/Y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    const/4 v0, 0x0

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Z

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LXc/g;

    iget-object v0, p0, LXc/g;->b:LXc/j;

    iget v0, v0, LXc/j;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LXc/g;->b:LXc/j;

    iget-object v1, v0, LXc/j;->q:Lad/d$a;

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LXc/j;->i(I)V

    iget-object p0, p0, LXc/g;->b:LXc/j;

    iget-object p0, p0, LXc/j;->q:Lad/d$a;

    iget-object p0, p0, Lad/d$a;->a:Lad/d;

    iget-object p0, p0, Lad/d;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_5
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA2/s;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_6
    :goto_1
    return-void

    :pswitch_13
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    invoke-virtual {p0}, LOe/g;->i()V

    invoke-virtual {p0}, LOe/g;->j()V

    return-void

    :pswitch_14
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LOc/f;

    iget-object p0, p0, LOc/f;->f:LPc/e$a;

    return-void

    :pswitch_15
    const-string v0, "DFXManager"

    sget v1, LN3/h;->b:I

    const-string v2, "createDFXFile: "

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LN3/h;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "camtombstone-software-APP-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x68eae30

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LN3/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-noPic-"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_7

    const-string p0, "success"

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    const-string p0, "failed"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v1}, LN3/h;->a(I)V

    goto :goto_4

    :catch_0
    :try_start_1
    const-string p0, "create DFX file occur IOException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    invoke-static {v1}, LN3/h;->a(I)V

    throw p0

    :pswitch_16
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Mf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LH3/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]notifyModeAndFacing: E"

    const-string v1, "PreFixCamera2Setup"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    iget v0, p0, LH3/o;->f:I

    :goto_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget p0, p0, LH3/o;->g:I

    invoke-static {p0, v2, v0}, LAc/i;->s(ILandroid/content/Context;I)V

    const-string p0, "[WTP]notifyModeAndFacing: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LD3/d;

    iget-object v0, p0, LD3/d;->c:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_9
    iget-object v0, p0, LD3/d;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LD3/d;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_a
    iget-object p0, p0, LD3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_b
    return-void

    :pswitch_19
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LC3/o2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {p0}, Lgf/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LC3/C0;

    invoke-virtual {p0}, LC3/C0;->B9()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->o1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->sk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object v0, p0, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v0, :cond_14

    iget-object v1, p0, LA9/h;->r:LA9/o;

    iget-boolean v1, v1, LA9/o;->d:Z

    invoke-interface {v0, v1}, LA9/h$a;->onRemoteRecodingState(Z)V

    iget-object v0, p0, LA9/h;->s:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, LA9/h;->r:LA9/o;

    iget-byte v1, v1, LA9/o;->b:B

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_c

    const-string v1, "720P"

    goto :goto_8

    :cond_c
    if-ne v1, v5, :cond_d

    const-string v1, "1080P"

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    const-string v1, "4K"

    goto :goto_8

    :cond_e
    if-ne v1, v3, :cond_f

    const-string v1, "8K"

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA9/h;->r:LA9/o;

    iget-byte v1, v1, LA9/o;->c:B

    if-nez v1, :cond_10

    const-string v2, "24FPS"

    goto :goto_9

    :cond_10
    if-ne v1, v5, :cond_11

    const-string v2, "30FPS"

    goto :goto_9

    :cond_11
    if-ne v1, v4, :cond_12

    const-string v2, "60FPS"

    goto :goto_9

    :cond_12
    if-ne v1, v3, :cond_13

    const-string v2, "120FPS"

    :cond_13
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LA9/h$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_14
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
