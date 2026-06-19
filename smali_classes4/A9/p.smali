.class public final synthetic LA9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA9/p;->a:I

    iput-object p2, p0, LA9/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LA9/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LA9/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA9/p;->c:Ljava/lang/Object;

    iput-object p1, p0, LA9/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 3
    const/16 p1, 0xc

    iput p1, p0, LA9/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA9/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LA9/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LA9/p;->c:Ljava/lang/Object;

    iget-object v5, v0, LA9/p;->b:Ljava/lang/Object;

    iget v0, v0, LA9/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lvh/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v5, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v5}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v6, Ljava/lang/ref/WeakReference;

    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;->a:Ljava/lang/ref/WeakReference;

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v1}, Lvh/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, Lsb/a;

    sget-object v0, Lsb/a$a;->a:Lsb/a$a;

    iput-object v0, v5, Lsb/a;->d:Lsb/a$a;

    new-instance v0, Lsb/p;

    iget-object v1, v5, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v5, v4}, Lsb/p;-><init>(Ljava/util/concurrent/ExecutorService;Lsb/a;Ljava/lang/String;)V

    iput-object v0, v5, Lsb/a;->b:Lsb/p;

    return-void

    :pswitch_1
    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v4, Lcom/android/camera/guide/DualScreenManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw9/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    sget-object v7, Lw9/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/app/Activity;

    instance-of v9, v9, Lcom/android/camera/ActivityBase;

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const-string v9, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/camera/ActivityBase;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ActivityBase;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->getDisplay()Landroid/view/Display;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v1

    :goto_6
    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v0, v9, :cond_6

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "recreateDifferentDisplayCamera "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " ,curDisplay= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",display="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "DualScreenManager"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1388

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v3, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-direct {v1, v2, v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LDa/h;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LDa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_2
    check-cast v5, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v4, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/android/camera/module/VideoBase;

    check-cast v4, LX3/f0;

    invoke-static {v5, v4}, Lcom/android/camera/module/VideoBase;->O9(Lcom/android/camera/module/VideoBase;LX3/f0;)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/android/camera/module/Camera2Module;

    check-cast v4, Lb6/a;

    invoke-static {v4, v5}, Lcom/android/camera/module/Camera2Module;->vc(Lb6/a;Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x80

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    return-void

    :pswitch_6
    check-cast v5, Lad/d;

    iget-object v0, v5, Lad/d;->g:Lad/f$a;

    if-eqz v0, :cond_10

    iget-object v1, v5, Lad/d;->d:LXc/j;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->uc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v5

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->cc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lad/a;

    move-result-object v6

    invoke-interface {v6}, LX3/m0;->getTotalRecordingTime()J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_c

    move v6, v2

    goto :goto_8

    :cond_c
    move v6, v3

    :goto_8
    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ac(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "initReview: "

    invoke-static {v5, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lad/i;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lcom/xiaomi/microfilm/vlog/mode/a;

    invoke-direct {v7, v0, v2}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_e
    :goto_9
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ac(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onFinish of no segments !!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Dc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_a
    if-nez v6, :cond_f

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Mc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_f
    check-cast v4, Lf0/c;

    iput-boolean v3, v4, Lf0/c;->b:Z

    :cond_10
    return-void

    :pswitch_7
    check-cast v5, LXc/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgf/a$a;->a:Lgf/a;

    iget-object v7, v0, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v7, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v1, v5, LXc/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v0, v7}, Lgf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, LXc/b;->m()Z

    :cond_12
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LXc/b;->n(I)V

    check-cast v4, Lr4/a;

    invoke-virtual {v4}, Lr4/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v5, LXc/b;->d:Landroid/os/ParcelFileDescriptor;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, v5, LXc/b;->a:Ljava/lang/String;

    const-string v2, "startCompose E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LXc/b;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fileDescriptor.valid = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    iget-object v0, v5, LXc/b;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    iget v9, v5, LXc/b;->g:I

    iget v10, v5, LXc/b;->f:I

    iget v0, v5, LXc/b;->h:I

    iget v2, v5, LXc/b;->i:I

    mul-int/2addr v0, v2

    mul-int/lit8 v12, v0, 0xa

    iget v0, v5, LXc/b;->o:I

    iget v14, v5, LXc/b;->l:I

    iget v15, v5, LXc/b;->m:I

    iget v2, v5, LXc/b;->n:I

    const/16 v11, 0x1e

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x2

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-virtual/range {v6 .. v19}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_13
    const-string v0, "startCompose X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_8
    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-class v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "getSystemService(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    const/16 v9, 0xc

    if-eqz v6, :cond_14

    invoke-virtual {v6, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    goto :goto_c

    :cond_14
    move v6, v3

    :goto_c
    if-nez v6, :cond_15

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "downloadWatermarkDialog"

    const-string v4, "check networkError"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, LM9/c;->download_network_error:I

    invoke-static {v0, v1, v3}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, LM9/c;->download_watermark_new_title:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move v7, v2

    goto :goto_d

    :cond_16
    move v7, v3

    :goto_d
    if-eqz v7, :cond_18

    sget-boolean v8, Lw7/c;->m:Z

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v0, v3}, LO9/l;->g(Landroid/content/Context;I)V

    goto/16 :goto_12

    :cond_18
    :goto_e
    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_19

    sget v7, LM9/c;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_19
    sget v7, LM9/c;->download_watermark_hint_new_cn:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v7

    const-string v8, "pref_wm_download_always_allow"

    invoke-virtual {v7, v8, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1c

    sget v7, LM9/b;->cloud_watermark_download_dialog:I

    new-instance v8, LO9/r;

    invoke-direct {v8, v0, v3}, LO9/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbc/s;

    invoke-direct {v0, v8, v3}, Lbc/s;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lbc/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lbc/o;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v9, Lbc/o;->b:Lbc/q;

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v0, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance v1, Lbc/t;

    invoke-direct {v1, v5, v7, v8}, Lbc/t;-><init>(Landroid/content/Context;ILO9/r;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lbc/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v4, "getStringArray(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    move v5, v3

    :goto_10
    if-ge v3, v4, :cond_1b

    aget-object v6, v1, v3

    add-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_1a

    new-instance v10, Lbc/v;

    invoke-direct {v10, v8, v5}, Lbc/v;-><init>(LO9/r;I)V

    invoke-virtual {v0, v6, v10, v5}, Lmiuix/appcompat/app/AlertDialog$a;->b(Ljava/lang/String;Lbc/v;I)V

    goto :goto_11

    :cond_1a
    new-instance v10, Lbc/w;

    invoke-direct {v10, v8, v5}, Lbc/w;-><init>(LO9/r;I)V

    invoke-virtual {v0, v6, v10, v5}, Lmiuix/appcompat/app/AlertDialog$a;->a(Ljava/lang/String;Lbc/w;I)V

    :goto_11
    add-int/2addr v3, v2

    move v5, v7

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {v9, v0}, Lbc/o;->a(Lmiuix/appcompat/app/AlertDialog;)V

    goto :goto_12

    :cond_1c
    invoke-static {v0, v3}, LO9/l;->g(Landroid/content/Context;I)V

    :goto_12
    return-void

    :pswitch_9
    check-cast v5, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->ne(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    sget-object v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    check-cast v5, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v6, v5, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, LDi/b;

    invoke-direct {v7, v2, v3, v1, v5}, LDi/b;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/card/CardDefaultItemAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_13

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast v5, LA9/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lxb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, LA9/s;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, v5, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, v0}, LA9/s;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object v0, v5, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v0, v5, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, v5, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v0, v5, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, v5, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :try_start_0
    iget-object v0, v5, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v5, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object v0, v5, LA9/m;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1e

    iget-object v1, v5, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    const-string v1, "prepareAsync: "

    invoke-static {v0, v1}, LA2/l;->g(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
