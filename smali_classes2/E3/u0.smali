.class public final LE3/u0;
.super LD3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/l<",
        "Lcom/android/camera/module/video/SlowMotionModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:LD3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:LD3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LE3/u0;->g:LD3/e;

    iget-object v0, v0, LD3/e;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_1
    :goto_2
    move v0, v3

    goto :goto_3

    :cond_2
    iget-object v0, p0, LE3/u0;->h:LD3/e;

    iget-object v0, v0, LD3/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showThermalOverheatTipNeeded : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE3/u0;->h:LD3/e;

    iget-object v1, v1, LD3/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ThermalOverheat"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LE3/u0;->h:LD3/e;

    iget-object v0, v0, LD3/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v1, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    move-object v4, v1

    check-cast v4, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object v4, v4, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v4, v4, Lcom/android/camera/module/video/C;->b:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    goto :goto_5

    :cond_4
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v1, v1, Lcom/android/camera/module/video/C;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v1

    invoke-interface {v1}, Lu3/k;->K()Lb6/D;

    move-result-object v1

    iget-object v1, v1, Lb6/D;->b:Lb6/X0;

    if-eqz v1, :cond_7

    iget-object v1, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v1}, Lcom/android/camera/module/video/C;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->K()Lb6/D;

    move-result-object v0

    iget-object v1, v0, Lb6/D;->b:Lb6/X0;

    sget-object v0, Lp6/l;->b:Lp6/M;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lb6/X0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, [F

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    move v3, v2

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    move v3, v0

    :goto_5
    iput-boolean v3, p0, LE3/u0;->i:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->showHighTemperatureTips()V

    return-void

    :cond_0
    iget-boolean v0, p0, LE3/u0;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LE3/u0;->i:Z

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/F;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LC3/F;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LE3/u0;->g:LD3/e;

    iget-boolean v0, v0, LD3/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LE3/u0;->h:LD3/e;

    iget-boolean v0, v0, LD3/e;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule;->isOverheatTipAlreadyShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ThermalOverheat"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LD3/f;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lp6/L;->a1:Lp6/M;

    invoke-virtual {v0}, Lp6/M;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/l;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/e;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->g:LD3/e;

    sget-object v0, Lp6/L;->V0:Lp6/M;

    invoke-virtual {v0}, Lp6/M;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/l;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/e;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->h:LD3/e;

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
