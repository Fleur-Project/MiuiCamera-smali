.class public final synthetic LA9/e;
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

    iput p2, p0, LA9/e;->a:I

    iput-object p1, p0, LA9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x5

    const-string v1, "release"

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LA9/e;->b:Ljava/lang/Object;

    iget p0, p0, LA9/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Ljava/io/Closeable;

    invoke-static {v6}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Ljava/io/Closeable;)V

    return-void

    :pswitch_0
    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/ui/ZoomViewMM;->r0:I

    check-cast v6, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v6, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    check-cast v6, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, v6, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    iget p0, v6, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    iget p0, v6, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget v0, v6, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget p0, v6, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v6, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v5, v6, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_4
    check-cast v6, Lcom/android/camera/module/video/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "DecibelController"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v6, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, Lcom/android/camera/module/video/i;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    invoke-static {}, Lv6/a;->d()I

    move-result v1

    iget-object v2, v6, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v5, v6, Lcom/android/camera/module/video/i;->f:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    check-cast v6, Lcom/android/camera/module/VideoModule;

    invoke-static {v6}, Lcom/android/camera/module/VideoModule;->Fj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_6
    check-cast v6, Lcom/android/camera/module/VideoBase;

    invoke-static {v6}, Lcom/android/camera/module/VideoBase;->uc(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_7
    check-cast v6, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v6}, Lcom/android/camera/module/FilmDreamModule;->I9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_8
    check-cast v6, Lcom/android/camera/module/CloneModule;

    invoke-static {v6}, Lcom/android/camera/module/CloneModule;->J9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_9
    check-cast v6, Lcom/android/camera/module/Camera2Module;

    invoke-static {v6}, Lcom/android/camera/module/Camera2Module;->Uc(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_a
    check-cast v6, Lcom/android/camera/fragment/top/S;

    iget-object p0, v6, Lcom/android/camera/fragment/top/S;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, v6, Lcom/android/camera/fragment/top/S;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/e;

    if-eqz p0, :cond_5

    const/16 v0, 0xc1

    iget p0, p0, Lt2/e;->c:I

    if-ne p0, v0, :cond_4

    iget-boolean p0, v6, Lcom/android/camera/fragment/top/S;->a:Z

    if-nez p0, :cond_4

    iget-object p0, v6, Lcom/android/camera/fragment/top/S;->d:Landroid/view/View;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    iget-object p0, v6, Lcom/android/camera/fragment/top/S;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    iget-object p0, v6, Lcom/android/camera/fragment/top/S;->d:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/android/camera/fragment/top/S;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v6, Lcom/android/camera/fragment/top/S;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p0, v6, Lcom/android/camera/fragment/top/S;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v6, Lcom/android/camera/fragment/top/S;->e:Lcom/android/camera/fragment/top/TopExpendView;

    return-void

    :pswitch_b
    check-cast v6, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    check-cast v6, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Uj(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_d
    check-cast v6, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {v6}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Uc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_e
    check-cast v6, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v6}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_f
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_10
    check-cast v6, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object p0, v6, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/s;

    iget-object p0, p0, LZc/s;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    :cond_7
    int-to-long v0, v4

    invoke-static {v0, v1}, LS9/D;->h(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_11
    check-cast v6, LYi/a;

    const/16 p0, 0xc9

    invoke-virtual {v6, p0}, LYi/a;->a(I)V

    return-void

    :pswitch_12
    check-cast v6, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v6}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->X7()V

    return-void

    :pswitch_13
    check-cast v6, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v6}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Pc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_14
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    check-cast v6, LQc/b;

    iget-object p0, v6, LQc/b;->f:LQc/f;

    if-eqz p0, :cond_9

    iget-object v0, p0, LQc/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, LQc/f;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {v1}, Lgf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v1, p0, LQc/f;->C:LV0/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LV0/c;->d()V

    iput-object v3, p0, LQc/f;->C:LV0/c;

    :cond_8
    invoke-virtual {p0, v4}, LQc/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, v6, LQc/b;->f:LQc/f;

    iput-object v3, p0, LQc/f;->n:LQc/b;

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_9
    :goto_3
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC/x0;-><init>(I)V

    invoke-static {p0, v0}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_16
    check-cast v6, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, v6, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_4

    :cond_b
    return-void

    :pswitch_17
    check-cast v6, LOe/g;

    invoke-virtual {v6}, LOe/g;->i()V

    invoke-virtual {v6}, LOe/g;->j()V

    return-void

    :pswitch_18
    check-cast v6, LOc/f;

    iget-object p0, v6, LOc/f;->e:LOc/g;

    if-eqz p0, :cond_d

    iget-object v2, p0, LOc/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, p0, LOc/g;->a:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LOc/g;->b:LOc/e;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LOc/e;->c()V

    iput-object v3, p0, LOc/g;->b:LOc/e;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v1, p0, LOc/g;->e:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->j0:Lq5/g;

    new-instance v5, LC/x1;

    invoke-direct {v5, p0, v0}, LC/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lq5/g;->t(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v4}, LOc/g;->e(I)V

    iput-object v3, p0, LOc/g;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_d
    :goto_7
    return-void

    :pswitch_19
    check-cast v6, LC3/o2;

    invoke-virtual {v6}, LC3/o2;->A0()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LBh/c;

    invoke-direct {v1, v6, v0}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1a
    check-cast v6, LC3/X1;

    iget-object p0, v6, LC3/X1;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    move v4, v5

    :cond_e
    const-string p0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {p0, v4}, LC/u3;->g(Ljava/lang/String;Z)V

    iput-object v3, v6, LC3/X1;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1b
    check-cast v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_1c
    check-cast v6, LA9/h;

    iget-object p0, v6, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_f

    invoke-interface {p0}, LA9/h$a;->onMaxConnectionsReached()V

    :cond_f
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
