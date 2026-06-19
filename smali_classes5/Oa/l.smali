.class public final synthetic LOa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LOa/l;->a:I

    iput-object p2, p0, LOa/l;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LOa/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, v0, LOa/l;->a:I

    packed-switch v4, :pswitch_data_0

    iget-boolean v1, v0, LOa/l;->b:Z

    iget-object v0, v0, LOa/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/M;

    invoke-static {v0, v1, v3}, LP9/a;->e(Lcom/android/camera/module/M;ZI)V

    return-void

    :pswitch_0
    iget-object v4, v0, LOa/l;->c:Ljava/lang/Object;

    check-cast v4, LOa/s;

    iget-boolean v5, v0, LOa/l;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v6, "[KTP]updateLiveShot: E"

    invoke-static {v0, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    const-string v6, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v7, "LiveShotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startLiveShot E: mSupportEis = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v4, LOa/s;->z:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",isSupportLiveShotV2_5 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lw7/b;->i:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u0()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, LOa/s;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/M;

    invoke-interface {v8}, Lcom/android/camera/module/M;->getModuleState()Lu3/g;

    move-result-object v8

    invoke-interface {v8}, Lu3/g;->isDeparted()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "LiveShotManager"

    const-string v3, "startLiveShot Failed: mModule isDeparted"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_2
    invoke-virtual {v9}, Lw7/b;->t0()Z

    move-result v8

    iget-boolean v10, v4, LOa/s;->z:Z

    if-nez v10, :cond_1

    if-eqz v8, :cond_1

    invoke-static {}, Lw7/b;->u0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v4}, LOa/s;->m()Landroid/view/Surface;

    invoke-virtual {v4}, LOa/s;->h()V

    :cond_1
    iget-object v10, v4, LOa/s;->c:LOa/b;

    if-nez v10, :cond_6

    iget-object v10, v4, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/M;

    invoke-interface {v10}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera/module/N;->Vf()Lq5/g;

    move-result-object v10

    iget-object v10, v10, Lq5/g;->p:LOe/g;

    iget-object v14, v10, LOe/g;->h:Landroid/opengl/EGLContext;

    iget-object v10, v4, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/M;

    invoke-interface {v10}, Lcom/android/camera/module/M;->getColorSpaceDescription()LTe/a$j;

    move-result-object v10

    iget-object v10, v10, LTe/a$j;->a:LTe/a;

    sget-object v11, LTe/a;->b:LTe/a$c;

    if-ne v10, v11, :cond_2

    const-string v11, "debug.config.video.p3.encode.support"

    invoke-static {v11, v2}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "LiveShotManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_2

    sget-object v0, LTe/a;->a:LTe/a$a;

    move-object/from16 v17, v0

    goto :goto_0

    :cond_2
    move-object/from16 v17, v10

    :goto_0
    invoke-static {}, LOa/s;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video/hevc"

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_3
    const-string v0, "video/avc"

    goto :goto_1

    :goto_2
    if-nez v8, :cond_4

    invoke-static {}, Lw7/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v16, v10

    goto :goto_3

    :cond_5
    new-instance v11, LOa/b;

    invoke-virtual {v4}, LOa/s;->l()Landroid/util/Size;

    move-result-object v12

    iget-boolean v0, v4, LOa/s;->z:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v4, LOa/s;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v8, v4, LOa/s;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, LOa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLTe/a;LTe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v11, v4, LOa/s;->c:LOa/b;

    goto :goto_4

    :goto_3
    new-instance v11, LOa/d;

    invoke-virtual {v4}, LOa/s;->l()Landroid/util/Size;

    move-result-object v12

    iget-boolean v0, v4, LOa/s;->z:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v4, LOa/s;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v8, v4, LOa/s;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LOa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLTe/a;LTe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-string v0, "CircularMediaRecorder videoSize "

    invoke-static {v0, v12}, LB8/h;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorderV2"

    invoke-static {v10, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v4, LOa/s;->c:LOa/b;

    :cond_6
    :goto_4
    iget-object v0, v4, LOa/s;->c:LOa/b;

    iget-object v8, v4, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/M;

    invoke-interface {v8}, Lcom/android/camera/module/M;->getAppStateMgr()Lu3/b;

    move-result-object v8

    check-cast v8, Lu3/a;

    iget v8, v8, Lu3/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setOrientationHint(): "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "CircularMediaRecorder"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v0, LOa/b;->e:I

    iget-object v0, v4, LOa/s;->c:LOa/b;

    invoke-virtual {v0}, LOa/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, v4, LOa/s;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iget-object v6, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LC/i2;->b:Ljava/util/HashMap;

    sget v7, LC/i2;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/effect/EffectController;->I:[I

    invoke-virtual {v4, v0}, LOa/s;->b([I)V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v9}, Lw7/b;->s0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LOa/s;->g:Z

    invoke-virtual {v4, v0}, LOa/s;->y(Z)V

    goto :goto_5

    :cond_7
    iget-object v0, v4, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/android/camera/module/N;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v6

    if-nez v6, :cond_b

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v6, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v6, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-boolean v6, v0, Lcom/android/camera/SensorStateManager;->A:Z

    if-eq v6, v1, :cond_c

    iput-boolean v1, v0, Lcom/android/camera/SensorStateManager;->A:Z

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_c
    :goto_5
    const-string v0, "LiveShotManager"

    const-string v3, "startLiveShot X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_6
    :try_start_6
    const-string v3, "LiveShotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_8

    :goto_7
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    invoke-virtual {v4, v2}, LOa/s;->w(Z)V

    :goto_8
    iget-object v0, v4, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->K()Lb6/D;

    move-result-object v0

    invoke-virtual {v0}, Lb6/D;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/S;

    invoke-direct {v2, v5, v1}, LC3/S;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
