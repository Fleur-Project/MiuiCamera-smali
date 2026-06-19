.class public final synthetic LA9/r;
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

    iput p2, p0, LA9/r;->a:I

    iput-object p1, p0, LA9/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LA9/r;->b:Ljava/lang/Object;

    iget p0, p0, LA9/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_1

    iget-object p0, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_1

    iget-boolean v0, v4, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lmiuix/internal/widget/AlertActionSheet;->n:I

    check-cast v4, Lmiuix/internal/widget/AlertActionSheet;

    iget-object p0, v4, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object v0, v4, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_4
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->nj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera/module/VideoModule;

    invoke-static {v4}, Lcom/android/camera/module/VideoModule;->Th(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v4}, Lcom/android/camera/module/SuperMoonModule;->fa(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, v4, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {v4}, Lcom/android/camera/fragment/FragmentMainContent;->Uc()V

    return-void

    :pswitch_9
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    check-cast v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0, v4}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_a
    check-cast v4, Lb6/a$l;

    invoke-interface {v4}, Lb6/a$l;->b()V

    return-void

    :pswitch_b
    check-cast v4, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v4}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_d
    check-cast v4, LXc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgf/a$a;->a:Lgf/a;

    iget-object p0, p0, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v4, LXc/b;->a:Ljava/lang/String;

    const-string v2, "pausePlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, v4, LXc/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_2
    return-void

    :pswitch_e
    check-cast v4, LWe/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PresentationRenderEngine"

    const-string v1, "PresentationRenderEngine init failed, EGL context may be lost: "

    const-string v0, "PresentationRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, LWe/a;->a:LTe/k;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, LXe/a;

    sget-object v2, LQe/e;->a:LQe/e;

    invoke-direct {v0, v2}, LXe/a;-><init>(LQe/e;)V

    iput-object v0, v4, LWe/a;->b:LXe/a;

    new-instance v0, LTe/h;

    invoke-direct {v0}, LTe/h;-><init>()V

    iput-object v0, v4, LWe/a;->c:LTe/h;

    const-string v0, "PresentationRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_f
    check-cast v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    check-cast v4, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WatermarkAdapter"

    const-string v0, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v4, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    return-void

    :pswitch_11
    check-cast v4, LS9/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, v4, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, v4, LS9/o;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const-string v5, "mCaptureDataArray: "

    const-string v6, ", mCaptureDataBeanArray: "

    invoke-static {v0, v4, v5, v6}, LM4/u;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ParallelDataZipper"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/b;

    invoke-virtual {v0}, Lx9/b;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_3
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p0, v3

    goto :goto_3

    :cond_6
    return-void

    :pswitch_12
    check-cast v4, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, v4, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/b$a;->release()V

    iget-object p0, v4, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {p0, v1}, Lcom/xiaomi/microfilm/milive/b$a;->h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v1, v4, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    :cond_7
    iget-object p0, v4, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-virtual {v4, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ah(I)V

    iget-object p0, v4, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v4, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    iget-object v0, v4, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    check-cast v4, LN3/l;

    const-string p0, "PerformanceManager"

    const-string v0, "traceStop"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LN3/l;->k:LO3/b;

    invoke-interface {p0}, LO3/b;->c()V

    return-void

    :pswitch_14
    check-cast v4, LI3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "reset"

    const-string v5, "CacheImageDecoder"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, LI3/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    const-string p0, "already reset"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, LI3/b;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object p0, v4, LI3/b;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, v4, LI3/b;->i:Lio/reactivex/subjects/PublishSubject;

    iput-object v1, v4, LI3/b;->j:Lio/reactivex/disposables/Disposable;

    iget-object p0, v4, LI3/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v4, LI3/b;->a:Ljava/util/LinkedList;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v4, LI3/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LI3/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v4, LI3/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_b
    :goto_6
    return-void

    :pswitch_15
    check-cast v4, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v4}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Be()V

    return-void

    :pswitch_16
    check-cast v4, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/pixel/PixelModule;->aj(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_17
    check-cast v4, LC3/r2;

    iget-object p0, v4, LC3/r2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v4, LC3/r2;->f:LC3/Y1;

    if-eqz v0, :cond_c

    iget-object v1, v0, LC3/Y1;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, LC3/Y1;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_18
    check-cast v4, LC3/C0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/i;

    invoke-direct {v0, v4, v3}, LC3/i;-><init>(LC3/C0;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, LC3/C0;->ac(Ljava/lang/String;)V

    return-void

    :pswitch_19
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v5, v4

    check-cast v5, Lcom/android/camera/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.REBOOT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lv6/a;->d()I

    move-result v0

    iget-object v6, v5, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$e;

    invoke-virtual {v5, v6, p0, v0}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string p0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v7, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lv6/a;->d()I

    move-result v10

    const-string v8, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v3, v5, Lcom/android/camera/Camera;->r1:Z

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/android/camera/Camera;->Y1:Lcom/android/camera/Camera$f;

    invoke-static {}, Lv6/a;->d()I

    move-result v1

    invoke-virtual {v5, v0, p0, v1}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->M4()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/l;

    invoke-direct {v0, v3}, LB2/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void

    :pswitch_1a
    check-cast v4, LBd/e;

    iget-object p0, v4, LBd/e;->c:Ljava/util/Timer;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    iput-object v1, v4, LBd/e;->c:Ljava/util/Timer;

    :cond_e
    return-void

    :pswitch_1b
    check-cast v4, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, v4, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, v4, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:LA9/r;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v4, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :pswitch_1c
    check-cast v4, LA9/s;

    invoke-virtual {v4}, LA9/s;->c()V

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
