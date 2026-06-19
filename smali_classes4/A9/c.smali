.class public final synthetic LA9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZc/s;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    iput p2, p0, LA9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA9/c;->a:I

    iput-object p1, p0, LA9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA9/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    :pswitch_1
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->ia(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_4
    sget v0, Lcom/android/camera/ui/ZoomViewMM;->r0:I

    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {p0}, Lcom/android/camera/ui/ConfirmBar;->b(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->V8(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LX3/Q0;

    invoke-interface {p0}, LX3/Q0;->s7()V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Ni(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Dc(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lb6/a0;

    iget-object v0, p0, Lb6/a0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p0}, Lb6/a0;->A()I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {p0}, Lb6/a0;->A()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lb6/a0;->X:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb6/a0;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "shouldHandleCaptureFinished: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb6/i0;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb6/a0;->G:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lb6/a0;->G:Z

    invoke-virtual {p0}, Lb6/a0;->C()V

    :cond_3
    :goto_2
    return-void

    :pswitch_d
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lad/d;

    iget-object p0, p0, Lad/d;->d:LXc/j;

    if-eqz p0, :cond_5

    iget-object v3, p0, LXc/j;->a:Ljava/lang/String;

    iget-object v4, p0, LXc/j;->w:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v5, "release begin"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LXc/j;->l()V

    sget-object v5, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {v5}, Lgf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v1, p0, LXc/j;->M:LV0/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LV0/c;->d()V

    iput-object v0, p0, LXc/j;->M:LV0/c;

    :cond_4
    invoke-virtual {p0, v2}, LXc/j;->i(I)V

    const-string p0, "release end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    :goto_3
    return-void

    :pswitch_10
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LZc/s;

    iget-object p0, p0, LZc/s;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_11
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ce()V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LXc/j;

    iget-object v0, p0, LXc/j;->q:Lad/d$a;

    invoke-virtual {p0, v0}, LXc/j;->k(Lad/d$a;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_14
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luf/i;->D(Ljava/io/File;)Z

    return-void

    :pswitch_15
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LRe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoverRenderEngine"

    const-string v1, "CoverRenderEngine init failed, EGL context may be lost: "

    const-string v2, "CoverRenderEngine::init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, LXe/a;

    sget-object v3, LQe/e;->b:LQe/e;

    invoke-direct {v2, v3}, LXe/a;-><init>(LQe/e;)V

    iput-object v2, p0, LRe/a;->c:LXe/a;

    new-instance v2, LXe/a;

    sget-object v3, LQe/e;->a:LQe/e;

    invoke-direct {v2, v3}, LXe/a;-><init>(LQe/e;)V

    iput-object v2, p0, LRe/a;->d:LXe/a;

    new-instance v2, LTe/h;

    invoke-direct {v2}, LTe/h;-><init>()V

    iput-object v2, p0, LRe/a;->f:LTe/h;

    sget-object v2, LOe/i;->b:LOe/i;

    iput-object v2, p0, LRe/a;->g:LOe/i;

    const-string p0, "CoverRenderEngine init"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_5
    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_16
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LOe/g$a;

    const-string v3, "RenderEngine::startToDraw"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "clear before draw!"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v3, p0, LOe/g$a;->a:LOe/g;

    iget-object v3, v3, LOe/g;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, p0, LOe/g$a;->a:LOe/g;

    iget-object v4, v4, LOe/g;->M:Lff/d;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v5, v4, Lff/d;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lff/d;->a:I

    if-gez v5, :cond_7

    iput v2, v4, Lff/d;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :try_start_5
    monitor-exit v4

    iget-object v4, p0, LOe/g$a;->a:LOe/g;

    iget-object v4, v4, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget-object v4, p0, LOe/g$a;->a:LOe/g;

    invoke-virtual {v4}, LOe/g;->f()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_a

    :cond_8
    :goto_6
    iget-object v4, p0, LOe/g$a;->a:LOe/g;

    iget-object v5, v4, LOe/g;->s:Lq5/a;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, Lq5/a;->a(LTe/f;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v5, Lq5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/i0;

    invoke-interface {v4}, Lcom/android/camera/ui/i0;->B()LC/b2;

    move-result-object v4

    iget-object v4, v4, LC/b2;->y:LC/k2;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LC/k2;->prepareGL()V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, LOe/g;->j()V

    :cond_a
    :goto_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v3, p0, LOe/g$a;->a:LOe/g;

    iget-object v4, v3, LOe/g;->r:Lq5/j;

    iget-object v3, v3, LOe/g;->s:Lq5/a;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Lq5/a;->a(LTe/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lq5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/i0;

    invoke-interface {v0}, Lcom/android/camera/ui/i0;->B()LC/b2;

    move-result-object v0

    iget-object v0, v0, LC/b2;->y:LC/k2;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0}, LC/k2;->skipFrameDrawnNum()I

    move-result v0

    goto :goto_9

    :cond_c
    :goto_8
    move v0, v2

    :goto_9
    iget-object v3, p0, LOe/g$a;->a:LOe/g;

    iget-boolean v3, v3, LOe/g;->L:Z

    if-nez v3, :cond_f

    iget-object v3, p0, LOe/g$a;->a:LOe/g;

    iget-object v3, v3, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_f

    if-eqz v4, :cond_e

    iget-object v0, v4, Lq5/j;->a:Lq5/g;

    invoke-virtual {v0}, Lq5/g;->q()Lcom/android/camera/ui/h0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/android/camera/ui/h0;->n()V

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LOe/g$a;->a:LOe/g;

    iput-boolean v1, v0, LOe/g;->L:Z

    :cond_f
    if-eqz v4, :cond_10

    iget-object v0, p0, LOe/g$a;->a:LOe/g;

    iget-object v0, v0, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :cond_10
    sget-boolean v0, LOe/g;->V:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, LOe/g$a;->a:LOe/g;

    iget-boolean v0, p0, LOe/g;->T:Z

    if-eqz v0, :cond_12

    sget-object v0, Lre/d$a;->a:Lre/d;

    iget-object p0, p0, LOe/g;->r:Lq5/j;

    iget-object v1, v0, Lre/d;->b:Lre/c;

    if-nez v1, :cond_11

    new-instance v1, Lre/c;

    invoke-direct {v1, p0}, Lre/c;-><init>(Lq5/j;)V

    iput-object v1, v0, Lre/d;->b:Lre/c;

    :cond_11
    iget-object p0, v0, Lre/d;->b:Lre/c;

    sget v0, Lre/d;->c:I

    iput v0, p0, Lre/c;->c:I

    invoke-virtual {p0}, Lre/c;->a()V

    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p0

    :goto_a
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_17
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LOa/s;

    iget-object v1, p0, LOa/s;->r:Landroid/media/ImageReader;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_13
    iput-object v0, p0, LOa/s;->r:Landroid/media/ImageReader;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    const-string v1, "mImageReaderStream closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WmSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ri()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Li()V

    return-void

    :pswitch_19
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LC3/o2;

    iget-object v1, p0, LC3/o2;->f:LC3/q2;

    if-eqz v1, :cond_15

    iget-object v3, v1, LC3/q2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_14

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    const-string v4, "release"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, v1, LC3/q2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v0, v1, LC3/q2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object v0, v1, LC3/q2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    :cond_14
    iput-object v0, p0, LC3/o2;->f:LC3/q2;

    :cond_15
    sget-object p0, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {p0}, Lgf/a;->d()V

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LC/t2;

    iget-object v1, p0, LC/t2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_19

    iget-boolean v3, v1, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unbind service: camera = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsGalleryServiceBound = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LC/t2;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LC/t2;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, LC/t2;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_17
    iput-object v0, p0, LC/t2;->d:Lio/reactivex/disposables/Disposable;

    :cond_18
    iget-boolean v0, p0, LC/t2;->c:Z

    if-eqz v0, :cond_19

    :try_start_8
    iget-object v0, p0, LC/t2;->f:LC/t2$a;

    invoke-virtual {v1, v0}, Lcom/android/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iput-boolean v2, p0, LC/t2;->c:Z

    :cond_19
    :goto_c
    return-void

    :pswitch_1b
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/BatteryDetector;

    iget-boolean v0, p0, Lcom/android/camera/BatteryDetector;->e:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lv6/a;->d()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_1a
    return-void

    :pswitch_1c
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object v0, p0, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    monitor-enter p0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget v3, p0, LA9/h;->p:I

    add-int/2addr v3, v1

    iput v3, p0, LA9/h;->p:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA9/h;->h(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    :goto_d
    iget-object v1, p0, LA9/h;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    iget-object v0, p0, LA9/h;->q:Landroid/os/Handler;

    iget-object p0, p0, LA9/h;->u:LA9/c;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
