.class public final Lx3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/r$c;,
        Lx3/r$b;,
        Lx3/r$a;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lx3/r$c;

.field public l:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.burstNum"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lx3/r;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/r;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lx3/r;->b:I

    iput-boolean v1, p0, Lx3/r;->d:Z

    iput-boolean v1, p0, Lx3/r;->f:Z

    iput-boolean v0, p0, Lx3/r;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/r;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lx3/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v0, LC/v2;->a:LC/v2$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LC/v2;->a:LC/v2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    iget-object p0, v1, LC/v2$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-object p1
.end method

.method public static f(I)V
    .locals 3

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/V0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/g0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC3/g0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/capture/j;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lx3/r$c;
    .locals 2

    iget-object v0, p0, Lx3/r;->k:Lx3/r$c;

    if-nez v0, :cond_0

    new-instance v0, Lx3/r$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lx3/r$c;-><init>(Lx3/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lx3/r;->k:Lx3/r$c;

    :cond_0
    iget-object p0, p0, Lx3/r;->k:Lx3/r$c;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lx3/r;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/r;->c:Z

    invoke-virtual {p0}, Lx3/r;->d()V

    :cond_0
    iget-boolean v0, p0, Lx3/r;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx3/r;->b()Lx3/r$c;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lx3/r;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx3/r;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/r;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/r;->f:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lx3/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->q4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX5/a;->H1(Z)V

    :cond_1
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX1/E;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LX1/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx3/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lx3/r;->b()Lx3/r$c;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LC/C0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC/C0;-><init>(I)V

    invoke-static {v2, v3}, LYi/b;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v2, p0, Lx3/r;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    iget-object v2, p0, Lx3/r;->l:Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lx3/r;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v3, p0, Lx3/r;->l:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean v2, p0, Lx3/r;->d:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-interface {v2}, Lu3/k;->r()Lb6/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lx3/r;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v2

    invoke-interface {v2}, Lu3/k;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {v2}, Lb6/a;->p0()I

    iput-boolean v0, p0, Lx3/r;->d:Z

    :cond_4
    iput-object v3, p0, Lx3/r;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/BaseModule;->setDisEnableAsdChain(Z)V

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->trackMultiCapture()V

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0}, Lx3/r;->b()Lx3/r$c;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
