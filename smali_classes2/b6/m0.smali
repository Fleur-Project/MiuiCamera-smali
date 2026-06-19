.class public final Lb6/m0;
.super Lb6/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/n0<",
        "LS9/q;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lq6/t;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotDualRawBokeh"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lb6/n0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lb6/i0;->g:Lb6/a$i;

    if-eqz v0, :cond_0

    new-instance v1, Lb6/U0;

    iget-boolean v3, p0, Lb6/i0;->m:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lb6/i0;->r:Lx9/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lb6/U0;-><init>(ZZZZLx9/a;)V

    invoke-interface {v0, v1}, Lb6/a$i;->onCaptureShutter(Lb6/U0;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/n0;->y:Z

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/t0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    const-string v1, "prepare: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh0/t0;->c:Lq6/t;

    iput-object v0, p0, Lb6/m0;->B:Lq6/t;

    iget-object v0, p0, Lb6/i0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6/m0;->B:Lq6/t;

    invoke-virtual {v1}, Lq6/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb6/n0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lb6/J;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    const-string v3, "camera.debug.superlowlight"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v5

    invoke-virtual {v5}, Lg0/t;->K()Z

    move-result v5

    iget-object v4, v4, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v4, v5}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->f1(Z)[I

    move-result-object v4

    invoke-static {v0, v3, v4}, Lq6/t;->a([BLjava/lang/String;[I)Lq6/t;

    move-result-object v0

    iput-object v0, p0, Lb6/m0;->B:Lq6/t;

    iget-object v0, p0, Lb6/i0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6/m0;->B:Lq6/t;

    invoke-virtual {v1}, Lq6/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debugEv = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lb6/m0;->B:Lq6/t;

    iget v0, v0, Lq6/t;->a:I

    iput v0, p0, Lb6/m0;->C:I

    iput v0, p0, Lb6/m0;->D:I

    iget-object v0, p0, Lb6/i0;->b:Lb6/Z;

    iget-object v1, v0, Lb6/Z;->F:Lb6/D;

    iget-object v1, v1, Lb6/D;->a:Lb6/E;

    invoke-virtual {v1}, Lb6/E;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Lb6/Z;->d2(Z)I

    move-result v0

    iput v0, p0, Lb6/m0;->H:I

    iget-object v0, p0, Lb6/i0;->b:Lb6/Z;

    invoke-virtual {v1}, Lb6/E;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Lb6/Z;->e2(Z)I

    move-result v0

    iput v0, p0, Lb6/m0;->I:I

    iget-object v0, v1, Lb6/E;->h:Landroid/util/Size;

    iput-object v0, p0, Lb6/i0;->o:Landroid/util/Size;

    iput-boolean v2, p0, Lb6/i0;->m:Z

    iput-boolean v2, p0, Lb6/i0;->p:Z

    iget v0, p0, Lb6/m0;->G:I

    invoke-virtual {p0, v0}, Lb6/i0;->d(I)I

    move-result v0

    iput v0, p0, Lb6/i0;->n:I

    iget-object v1, p0, Lb6/i0;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Lb6/m0;->C:I

    iget-boolean p0, p0, Lb6/i0;->m:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare: captureNum="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " anchor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " soundTime="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lb6/i0;->b:Lb6/Z;

    iget-object v1, p0, Lb6/i0;->a:Ljava/lang/String;

    const-string v2, "startSessionCapture: sequenceNum = "

    :try_start_0
    new-instance v3, Lb6/l0;

    invoke-direct {v3, p0}, Lb6/l0;-><init>(Lb6/m0;)V

    invoke-virtual {p0}, Lb6/m0;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb6/m0;->C:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    :goto_0
    iget v7, p0, Lb6/m0;->C:I

    if-ge v2, v7, :cond_0

    invoke-virtual {p0, v4, v2}, Lb6/m0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture: requestNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb6/Z;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v4, p0, Lb6/i0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb6/n0;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget p0, p0, Lb6/m0;->C:I

    invoke-static {v2, p0}, LC/y2;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Lb6/a;->b0(I)V

    goto :goto_4

    :goto_2
    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Lb6/a;->b0(I)V

    goto :goto_4

    :goto_3
    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lb6/a;->b0(I)V

    :goto_4
    return-void
.end method

.method public final w(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lb6/m0;->B:Lq6/t;

    iget-object v1, v1, Lq6/t;->b:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lp6/N;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget v0, p0, Lb6/m0;->C:I

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget v0, p0, Lb6/m0;->D:I

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Lb6/i0;->b:Lb6/Z;

    iget-object p0, p0, Lb6/Z;->E:Lb6/c;

    invoke-static {p1, p0, v1}, Lb6/H;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Z)V

    return-void
.end method

.method public final x()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lb6/i0;->b:Lb6/Z;

    iget-object v1, v0, Lb6/Z;->v:Lz9/b;

    sget-object v2, Lz9/c;->b:Lz9/c;

    iget-object v3, v0, Lb6/Z;->F:Lb6/D;

    iget-object v3, v3, Lb6/D;->b:Lb6/X0;

    invoke-virtual {v1, v2, v3}, Lz9/b;->a(Lz9/c;Lb6/X0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lb6/Z;->D:Lb6/F0;

    iget-object v3, v2, Lb6/F0;->n:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lb6/F0;->n(I)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lb6/F0;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lb6/Z;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, v0, Lb6/Z;->F:Lb6/D;

    iget-object v3, v3, Lb6/D;->a:Lb6/E;

    invoke-static {v1, v2, v3}, Lb6/H;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILb6/E;)V

    iget-object v2, v0, Lb6/Z;->F:Lb6/D;

    iget-object v2, v2, Lb6/D;->a:Lb6/E;

    invoke-virtual {v2}, Lb6/E;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb6/i0;->l:Ljava/lang/String;

    iget-object v2, v0, Lb6/Z;->E:Lb6/c;

    invoke-static {v2}, Lb6/d;->o2(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lb6/i0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v3}, Lb6/H;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lb6/Z;->F:Lb6/D;

    iget-object v0, v0, Lb6/D;->a:Lb6/E;

    iget-object v0, v0, Lb6/E;->i:Landroid/util/Size;

    iput-object v0, p0, Lb6/n0;->u:Landroid/util/Size;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
