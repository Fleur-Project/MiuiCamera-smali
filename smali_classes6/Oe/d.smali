.class public final synthetic LOe/d;
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
    iput p1, p0, LOe/d;->a:I

    iput-object p2, p0, LOe/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LOe/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq5/g;Lq5/k;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, LOe/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LOe/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, LOe/d;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lvd/a;

    iget-object v1, v1, Lvd/a;->b:Lme/m;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_0
    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lq5/g;

    iget-object v2, v1, Lq5/g;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v1, Lq5/g;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-interface {v0, v2, v1}, Lq5/k;->onSurfaceChanged(II)V

    return-void

    :pswitch_1
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lfa/e;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lfa/e;->a:LEb/a$a;

    const-string v2, "CameraOpenObservable"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClosed: cid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LEb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", listener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Camera2OpenManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onClosed: cid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LH3/j;->g:LC/k1;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, v2, LC/k1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v5, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/ActivityBase$c;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "LocalParallelService"

    const-string v6, "onCameraClosed: E. token="

    invoke-static {v0, v6}, LC/H;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS9/t;

    iget-object v8, v7, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v9, v7, LS9/t;->p:I

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_2

    :try_start_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/t;

    invoke-virtual {v2}, LS9/t;->p()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v7, v2, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS9/q;

    iget-boolean v9, v8, LS9/q;->z:Z

    if-eqz v9, :cond_4

    const-string v9, "PostProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v8, LS9/q;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, LS9/o$e;->a:LS9/o;

    new-instance v10, LS9/u;

    iget-wide v11, v8, LS9/q;->e:J

    iget-object v13, v2, LS9/t;->B:LS9/t$b;

    invoke-direct {v10, v11, v12, v13, v4}, LS9/u;-><init>(JLS9/t$b;Z)V

    invoke-virtual {v9, v10}, LS9/o;->f(LS9/u;)V

    iget-wide v8, v8, LS9/q;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LS9/t;->y(J)LS9/q;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LS9/t;->A()V

    goto/16 :goto_1

    :goto_4
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    const-string v0, "LocalParallelService"

    const-string v2, "onCameraClosed: X"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_8
    :goto_6
    iput-object v3, v1, LH3/j;->g:LC/k1;

    :cond_9
    return-void

    :pswitch_2
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, LK0/c;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->ia(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LK0/c;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    sget v2, Lcom/android/camera/ui/ConfirmBar;->e:I

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_a
    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ConfirmBar;

    iget-object v0, v0, Lcom/android/camera/ui/ConfirmBar;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_b
    return-void

    :pswitch_7
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/VideoModule$g;

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/o0;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v4, v1, v0}, Lcom/android/camera/module/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->fa(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v1, v0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object v2, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/s;

    iget v2, v2, LZc/s;->j:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_c

    iget-wide v2, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ce(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_b
    iget-object v1, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v1, LOe/g$a;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "after  updateTexImage "

    const-string v3, "before updateTexImage "

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wait lock "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LOe/g$a;->a:LOe/g;

    iget-object v5, v4, LOe/g;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iget-object v4, v1, LOe/g$a;->a:LOe/g;

    iget-object v4, v4, LOe/g;->f:LTe/c;

    if-eqz v4, :cond_d

    const-string v4, "PreviewRenderEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, v1, LOe/g$a;->a:LOe/g;

    iget-object v1, v1, LOe/g;->q:Lbf/a;

    invoke-virtual {v1}, Lbf/a;->e()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v1, "PreviewRenderEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_0
    const-string v0, "PreviewRenderEngine"

    const-string v1, "startToDraw: updateTexImage failed!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v5

    goto :goto_9

    :cond_d
    :goto_8
    monitor-exit v5

    :goto_9
    return-void

    :goto_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :pswitch_c
    iget-object v3, v0, LOe/d;->b:Ljava/lang/Object;

    check-cast v3, LOe/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LQe/c;->f:LQe/c;

    iget-object v0, v0, LOe/d;->c:Ljava/lang/Object;

    check-cast v0, LQe/c;

    if-ne v0, v5, :cond_e

    move v0, v2

    goto :goto_b

    :cond_e
    move v0, v4

    :goto_b
    const-string v5, "RenderEngine::drawToScreenshot"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, LOe/g;->e()Z

    move-result v5

    new-array v2, v2, [Z

    aput-boolean v4, v2, v4

    invoke-virtual {v3, v5}, LOe/g;->c(Z)V

    iget-object v6, v3, LOe/g;->B:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LC/m;

    invoke-direct {v7, v1}, LC/m;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, LAc/e;

    invoke-direct {v7, v2, v1}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_f

    invoke-virtual {v3, v5}, LOe/g;->b(Z)V

    :cond_f
    new-instance v0, LC3/z;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LC3/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LOe/g;->F:LZe/A;

    iget-object v6, v3, LOe/g;->D:LOe/h;

    iget-object v1, v3, LOe/g;->q:Lbf/a;

    iget-object v7, v1, Lbf/a;->h:Lbf/b;

    iget-object v2, v3, LOe/g;->k:[LTe/a;

    aget-object v8, v2, v4

    iget-object v2, v3, LOe/g;->x:LPe/a;

    iget-object v9, v2, LPe/a;->a:LPe/b;

    iget-object v10, v2, LPe/a;->b:LPe/b;

    iget-object v2, v9, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v2, v3, LOe/g;->x:LPe/a;

    iget-object v2, v2, LPe/a;->a:LPe/b;

    iget-object v2, v2, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v3, LOe/g;->N:LQe/a;

    iget-object v2, v3, LOe/g;->u:LTe/h;

    iget-object v15, v1, Lbf/a;->d:[F

    move-object v11, v8

    move-object/from16 v16, v2

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v17}, LOe/h;->b(Lbf/b;LTe/a;LPe/b;LPe/b;LTe/a;IILQe/a;[FLTe/h;Z)V

    invoke-virtual {v0, v6}, LZe/A;->e(LOe/h;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
