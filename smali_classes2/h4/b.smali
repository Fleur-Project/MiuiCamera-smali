.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Lcom/android/camera/ActivityBase$c;

.field public c:LC/n3;

.field public final d:Ljava/lang/Object;

.field public final e:Lh4/b$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/b;->d:Ljava/lang/Object;

    new-instance v0, Lh4/b$b;

    invoke-direct {v0, p0}, Lh4/b$b;-><init>(Lh4/b;)V

    iput-object v0, p0, Lh4/b;->e:Lh4/b$b;

    iput-object p1, p0, Lh4/b;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lh4/b;->b:Lcom/android/camera/ActivityBase$c;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/f0;

    invoke-interface {p0, p1}, LX3/f0;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->q0()V

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object p0, p0, Lh4/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/B;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LC/B;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lh4/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/q3;

    move-result-object v0

    iget-object v0, v0, LC/q3;->a:LC/n3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/q3;

    move-result-object v0

    iget-object v0, v0, LC/q3;->a:LC/n3;

    iget-object v0, v0, LC/n3;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/q3;

    move-result-object p0

    iget-object p0, p0, LC/q3;->a:LC/n3;

    invoke-virtual {p0, p1}, LC/n3;->q(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final d(LC/n3;Z)V
    .locals 4

    const-string v0, "postUpdateThumbnail "

    iget-object v1, p0, Lh4/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ImageSaverCallbackImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lh4/b;->c:LC/n3;

    iget-object p1, p0, Lh4/b;->e:Lh4/b$b;

    iput-boolean p2, p1, Lh4/b$b;->a:Z

    iget-object p2, p0, Lh4/b;->b:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lh4/b;->c:LC/n3;

    iget-boolean p1, p1, LC/n3;->o:Z

    invoke-virtual {p0, p1}, Lh4/b;->b(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LC/n3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh4/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh4/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/q3;

    move-result-object p0

    iget-object p0, p0, LC/q3;->a:LC/n3;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e0(ILandroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 0

    iget-object p0, p0, Lh4/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/ActivityBase;->e0(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lh4/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh4/b;->b:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Lh4/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g([B)V
    .locals 2

    iget-object p0, p0, Lh4/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getDisplayRotation()I
    .locals 0

    iget-object p0, p0, Lh4/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lh4/a;

    invoke-direct {v1, p0, p1, p2}, Lh4/a;-><init>(Lh4/b;ILjava/lang/String;)V

    invoke-static {v0, v1}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final h0(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/f0;

    invoke-interface {p0, p1}, LX3/f0;->h0(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object p0, p0, Lh4/b;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->w8()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wj()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v1

    const-string v2, "ActivityBase"

    const-string v3, "releaseSnapshotRender: mListenerMapSize ="

    const-string v4, " mJpegListenerMapSize ="

    invoke-static {v0, v1, v3, v4}, LM4/u;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->v0()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Lw7/b;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/b$b;->i()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->E4()Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v1, :cond_6

    :cond_2
    sget-object p0, LX0/c$a;->a:LX0/c;

    const-string v0, "releaseSnapshotRender: "

    iget-object p0, p0, LX0/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, LX0/c;->b:LX0/g;

    if-eqz v1, :cond_5

    const-string v1, "SnapRenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX0/c;->b:LX0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAc/a;

    new-instance v2, LC/g;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LC/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LAc/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX0/g;->a()LVe/b;

    move-result-object v0

    iget-object v0, v0, LVe/b;->b:LTe/k;

    if-nez v0, :cond_3

    const-string v0, "PictureRenderEngine"

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LTe/k;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LAc/a;->a(Landroid/os/Handler;J)Z

    :cond_4
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX0/c;->b:LX0/g;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    const-string v0, "SnapRenderManager"

    const-string v1, "releaseSnapshotRender: render is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x320

    invoke-static {p0, v4}, LQ9/e;->a(II)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final onProcessorJpegFinish()V
    .locals 2

    iget-object p0, p0, Lh4/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onRelease()V
    .locals 3

    iget-object v0, p0, Lh4/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/b;->b:Lcom/android/camera/ActivityBase$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lh4/b;->c:LC/n3;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
