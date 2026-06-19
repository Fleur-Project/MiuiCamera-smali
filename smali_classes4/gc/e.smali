.class public final Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/e$b;,
        Lgc/e$a;
    }
.end annotation


# static fields
.field public static volatile e:Lgc/e;


# instance fields
.field public final a:[F

.field public b:LYi/a;

.field public c:Z

.field public d:Lgc/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgc/e;->b:LYi/a;

    sget-object v0, Lv6/b;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s*,\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [F

    iput-object v2, p0, Lgc/e;->a:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "parseStrengthForDebug: "

    const-string v6, "VibratorContext"

    if-ge v3, v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lgc/e;->a:[F

    aget-object v7, v0, v3

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v4, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [F

    iput-object v1, p0, Lgc/e;->a:[F

    invoke-static {v6, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgc/e;->a:[F

    invoke-static {v0, p0}, LG5/a;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static r()Lgc/e;
    .locals 2

    sget-object v0, Lgc/e;->e:Lgc/e;

    if-nez v0, :cond_1

    const-class v0, Lgc/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgc/e;->e:Lgc/e;

    if-nez v1, :cond_0

    new-instance v1, Lgc/e;

    invoke-direct {v1}, Lgc/e;-><init>()V

    sput-object v1, Lgc/e;->e:Lgc/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lgc/e;->e:Lgc/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performModeSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->e:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->i:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performEditModeList"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->f:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomLightMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->m:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->r:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->o:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->q:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->g:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->c:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchFilter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->l:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->h:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomNormalMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->n:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchCamera"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->j:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSnapClick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lgc/e;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgc/e$b;->a:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->d:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performImagePrint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->k:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lgc/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/e$b;->p:Lgc/e$b;

    invoke-virtual {p0, v0}, Lgc/e;->t(Lgc/e$b;)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lgc/e;->d:Lgc/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lgc/e$b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processVibratorAction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VibratorContext"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lgc/e$b;->b:Lgc/e$b;

    if-ne p1, v0, :cond_0

    const/16 v1, 0x4b

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgc/d;

    invoke-direct {v1, p0, p1}, Lgc/d;-><init>(Lgc/e;Lgc/e$b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
