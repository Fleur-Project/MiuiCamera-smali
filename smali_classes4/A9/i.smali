.class public final synthetic LA9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA9/i;->a:I

    iput-object p1, p0, LA9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x0

    iget v4, p0, LA9/i;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lid/f;

    iget-object v0, p0, Lid/f;->p:Lke/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lke/b;->b()V

    iget-object v2, v0, Lke/b;->e:Lod/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lod/a;->destroy()V

    iput-object v1, v0, Lke/b;->e:Lod/a;

    :cond_0
    iget-object v2, v0, Lke/b;->a:Lde/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lee/b;->c()V

    iput-object v1, v0, Lke/b;->a:Lde/c;

    :cond_1
    iget-object v2, v0, Lke/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v1, v0, Lke/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_2
    iput-object v1, p0, Lid/f;->p:Lke/b;

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Dc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Dc(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Z

    return-void

    :pswitch_4
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ti(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_7
    sget v0, Lcom/android/camera/ui/ZoomViewMM;->r0:I

    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->g()V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->fk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->ia(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->ac(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->dj(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lb6/c0;

    invoke-virtual {p0}, Lb6/c0;->C()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LRg/m0;

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(LRg/m0;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->fa(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LQc/b;

    iget-object p0, p0, LQc/b;->i:LPc/e$a;

    return-void

    :pswitch_18
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LOc/f;

    iget-object v0, p0, LOc/f;->f:LPc/e$a;

    if-eqz v0, :cond_4

    iget-object p0, p0, LOc/f;->e:LOc/g;

    if-eqz p0, :cond_4

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->La(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Qb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_4
    return-void

    :pswitch_19
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LC3/o2;

    iget-object v2, p0, LC3/o2;->d:LC3/r2;

    if-eqz v2, :cond_8

    const-string v4, "VlogProRecorder"

    :try_start_0
    iget-object v5, v2, LC3/r2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v5, "release X"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v2, LC3/r2;->M:I

    if-eq v5, v0, :cond_5

    iget v5, v2, LC3/r2;->M:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v5, v2, LC3/r2;->y:Ljava/lang/String;

    invoke-static {v5}, LC3/r2;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LC3/r2;->i()V

    invoke-virtual {v2}, LC3/r2;->c()V

    iget-object v5, v2, LC3/r2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v6, v2, LC3/r2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v5, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v1, v2, LC3/r2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_7
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v5, "release E"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, LC3/r2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v1, p0, LC3/o2;->d:LC3/r2;

    goto :goto_2

    :goto_1
    iget-object v0, v2, LC3/r2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    :goto_2
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/c;

    invoke-direct {v2, p0, v0}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LOa/s;

    move-result-object p0

    invoke-virtual {p0, v3}, LOa/s;->w(Z)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LC/X1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_1
    iget-object v4, p0, LC/X1;->f:Landroid/content/ContentResolver;

    const-string v5, "screen_brightness_mode"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, LC/X1;->a:I

    invoke-virtual {p0}, LC/X1;->b()V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v4, "adjustBrightness: "

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "adjustBrightness: cost="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v1, v2, v4, p0}, LC/L;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LA9/l;

    iget-object p0, p0, LA9/s;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LA9/s$b;->onPrepared()V

    :cond_9
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
