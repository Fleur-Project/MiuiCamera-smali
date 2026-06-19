.class public final synthetic LA9/g;
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

    iput p2, p0, LA9/g;->a:I

    iput-object p1, p0, LA9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LA9/g;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzb/i;

    iget-object p0, v5, Lzb/i;->z:Ljava/io/File;

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean p0, v5, Lzb/i;->j:Z

    if-nez p0, :cond_8

    iput-boolean v4, v5, Lzb/i;->B:Z

    invoke-virtual {v5}, Lzb/i;->v()V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lzb/i;->l(JLjava/util/function/IntFunction;)V

    iget-object p0, v5, Lzb/i;->f:Ljava/lang/String;

    const-string v0, "prepareNext()  mNextOutputFile = "

    iget-object v1, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v1, v5, Lzb/i;->z:Ljava/io/File;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lzb/i;->z:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, v5, Lzb/i;->z:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lzb/b;->e:Lzb/p;

    iget v6, v6, Lzb/p;->l:I

    invoke-direct {v0, v1, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, v5, Lzb/b;->e:Lzb/p;

    iget v1, v1, Lzb/p;->l:I

    invoke-direct {v0, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v0, v5, Lzb/b;->e:Lzb/p;

    iget v0, v0, Lzb/p;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_3
    iget-object v0, v5, Lzb/b;->e:Lzb/p;

    iget-object v0, v0, Lzb/p;->n:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v1, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v6, v5, Lzb/b;->e:Lzb/p;

    iget-object v6, v6, Lzb/p;->n:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_4
    iget-object v0, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    iget-object v1, v5, Lzb/i;->p:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v5, Lzb/i;->r:I

    iget-object v0, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    iget-object v1, v5, Lzb/i;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v5, Lzb/i;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "MediaMuxer create failed"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, 0x15f91

    invoke-virtual {v5, p0}, Lzb/b;->a(I)V

    :goto_2
    iget-object p0, v5, Lzb/i;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startNextMuxer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v5, Lzb/i;->I:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-boolean v0, v5, Lzb/i;->j:Z

    if-nez v0, :cond_7

    iget-object v0, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iput-object v0, v5, Lzb/i;->h:Landroid/media/MediaMuxer;

    iput-object v2, v5, Lzb/i;->A:Landroid/media/MediaMuxer;

    iget v1, v5, Lzb/i;->r:I

    iput v1, v5, Lzb/i;->n:I

    iget v1, v5, Lzb/i;->s:I

    iput v1, v5, Lzb/i;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, v5, Lzb/i;->i:Z

    iput-boolean v3, v5, Lzb/i;->B:Z

    iput-boolean v3, v5, Lzb/i;->j:Z

    iget-object v0, v5, Lzb/i;->f:Ljava/lang/String;

    const-string v1, "startNextMuxer starteD"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lzb/i;->r()V

    iget-object v0, v5, Lzb/b;->c:Landroid/os/Handler;

    new-instance v1, Lzb/a;

    const/16 v2, 0x323

    invoke-direct {v1, v5, v2}, Lzb/a;-><init>(Lzb/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, v5, Lzb/i;->f:Ljava/lang/String;

    const-string v2, "MediaMuxer start failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {v5, v0}, Lzb/b;->a(I)V

    :cond_6
    :goto_3
    monitor-exit p0

    goto :goto_7

    :cond_7
    :goto_4
    monitor-exit p0

    goto :goto_7

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    :goto_6
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual/range {v5 .. v10}, Lzb/i;->u(JJLcom/android/camera/module/video/w;)V

    iget-object p0, v5, Lzb/b;->c:Landroid/os/Handler;

    new-instance v0, Lzb/a;

    const/16 v1, 0x321

    invoke-direct {v0, v5, v1}, Lzb/a;-><init>(Lzb/b;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5, v4}, Lzb/b;->a(I)V

    iget-object v0, v5, Lzb/i;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_0
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ltc/c;

    iget-object p0, v1, Ltc/c;->c:Landroid/os/Handler;

    iget-object v0, v1, Ltc/c;->e:Ltc/c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v1, Ltc/c;->k:Lsc/g;

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    move v3, v4

    :goto_8
    if-nez v3, :cond_a

    iget-boolean v0, v1, Ltc/c;->l:Z

    if-eqz v0, :cond_b

    :cond_a
    :try_start_5
    iget-object v0, v1, Ltc/c;->f:Landroid/content/Context;

    iget-object v5, v1, Ltc/c;->d:Ltc/c;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to unbind: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    invoke-static {v6, v2, v0, v5}, Lvc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    invoke-virtual {v1, p0, v4}, Ltc/c;->f(Lsc/g;Z)V

    :try_start_6
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object p0, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "ServiceConnector.Impl"

    const-string v5, "death recipient already released"

    invoke-static {v3, p0, v5, v0}, Lvc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iput-object v2, v1, Ltc/c;->k:Lsc/g;

    :cond_c
    iput-boolean v4, v1, Ltc/c;->l:Z

    iput-boolean v4, v1, Ltc/c;->m:Z

    monitor-enter v1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    :goto_b
    iget-object p0, v1, Ltc/c;->a:Ltc/c;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc/d;

    if-eqz p0, :cond_f

    const-class v0, Ltc/c$a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    move-object p0, v2

    :goto_c
    check-cast p0, Ltc/c$a;

    if-eqz p0, :cond_d

    :try_start_8
    invoke-virtual {p0, v4}, Ltc/c$a;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cancelPendingJobs exception :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LC/H;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ServiceConnector.Impl"

    invoke-static {v5, v2, v0, v3}, Lvc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltc/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Ltc/a;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_f
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :pswitch_1
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lsb/p$a;

    sget-object v0, Lsb/p;->d:Ljava/lang/String;

    sget-boolean v1, Lsb/q;->a:Z

    const/4 v1, 0x3

    const-string v2, "Run onTCPConnected"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsb/p$a;->d:Lsb/p;

    iget-object v0, v0, Lsb/p;->b:Lsb/a;

    invoke-virtual {p0}, Lsb/p$a;->c()Z

    move-result p0

    sget-object v1, Lsb/a$a;->b:Lsb/a$a;

    iput-object v1, v0, Lsb/a;->d:Lsb/a$a;

    iget-object v0, v0, Lsb/a;->c:Lsb/j;

    invoke-interface {v0, p0}, Lsb/j;->onConnected(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/ViewTarget;

    invoke-static {p0}, Lmiuix/animation/ViewTarget;->a(Lmiuix/animation/ViewTarget;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Mf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value_film_timebackflow_exit_confirm_timebackflow"

    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Gf(Ljava/lang/String;)V

    new-instance v0, LC/q1;

    invoke-direct {v0, p0, v1}, LC/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/pano/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcd/t;

    iput-boolean v3, v1, Lcd/t;->l:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Lcd/j;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcd/t;

    iget-object p0, p0, Lcd/t;->c:Lcd/s;

    invoke-virtual {v0, p0}, Lcd/j;->b(Lcd/s;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->l8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Mc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->O9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Lf(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->d0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->Uc(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->ia(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :pswitch_14
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LXc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgf/a$a;->a:Lgf/a;

    iget-object v0, v0, Lgf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_12

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, LXc/b;->a:Ljava/lang/String;

    const-string v4, "resumePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, LXc/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_12
    return-void

    :pswitch_15
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-static {p0, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LIh/e;

    iget-object p0, p0, LIh/e;->q0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Lf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pd()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_13
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->A:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Mc()V

    :cond_14
    return-void

    :pswitch_19
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LC3/o2;

    iget-object p0, p0, LC3/o2;->k:LX3/w1;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LX3/w1;->bd()V

    :cond_15
    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b$b;

    iget-object v1, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    const-string v0, "LocalParallelService"

    const-string v2, "starting mivi engine"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v2, "initMiviEngine"

    invoke-virtual {v0, v2}, LN3/l;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v2, "initMiviEngine"

    invoke-virtual {v0, v2}, LN3/l;->c(Ljava/lang/String;)J

    iput-boolean v3, p0, Lcom/android/camera/b$b;->e:Z

    iget-object p0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :pswitch_1b
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object p0, p0, LA9/s;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_16

    invoke-interface {p0}, LA9/s$c;->onVideoRenderStart()V

    :cond_16
    return-void

    nop

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
