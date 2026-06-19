.class public final Lcom/android/camera/module/video/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/a;->a:Lcom/android/camera/module/video/AiAudioController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p1, Landroid/os/Message;->what:I

    const-string v4, "AiAudioController"

    const-string v5, "AiAudioParameterManager"

    iget-object p0, p0, Lcom/android/camera/module/video/a;->a:Lcom/android/camera/module/video/AiAudioController;

    if-eq v3, v2, :cond_a

    const/4 v6, 0x3

    if-eq v3, v6, :cond_9

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 p0, 0x6

    if-eq v3, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    int-to-float p0, p0

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    new-array v0, v0, [F

    aput p0, v0, v1

    aput p1, v0, v2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {p0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->t3()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Ll4/a;->g()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/g;

    const/16 v3, 0x10

    invoke-direct {p1, v0, v3}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    aget p0, v0, v1

    aget p1, v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget-object p1, Lcom/android/camera/module/video/AiAudioController;->x:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_b

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAc/e;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    if-eqz p0, :cond_b

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, LF/a;->d(D)V

    return-void

    :cond_2
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result v3

    const-string v6, ", type = "

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tracker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    if-eqz v3, :cond_b

    aget-wide v7, v0, v1

    iget-object v3, v3, LF/a;->a:Landroid/media/AudioParaManger;

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "setAudioFocusAzimuth: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8, p1}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(DI)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    aget-wide v2, v0, v2

    iget-object p0, p0, LF/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setAudioFocusElevation: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, p1}, Landroid/media/AudioParaManger;->setAudioFocusElevation(DI)V

    return-void

    :cond_4
    invoke-static {}, LF/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v12, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LF/a;->c:LF/a$a;

    invoke-virtual {v3}, LC5/a;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v0, :cond_5

    const-string v2, "setViewRegion: mSupportedVersion is not 2.0"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v7, v2, LF/a;->a:Landroid/media/AudioParaManger;

    if-nez v7, :cond_6

    const-string v2, "setViewRegion: mAudioParaManager is null"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 v10, 0x438

    const/16 v11, 0x780

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioParaManger;->setViewRegion(IIIII)I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    iget v9, p1, Landroid/graphics/Rect;->top:I

    iget v10, p1, Landroid/graphics/Rect;->right:I

    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LC5/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_7

    const-string p0, "setFocusRegion: mSupportedVersion is not 2.0"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v7, p0, LF/a;->a:Landroid/media/AudioParaManger;

    if-nez v7, :cond_8

    const-string p0, "setFocusRegion: mAudioParaManager is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioParaManger;->setFocusRegion(IIIII)I

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setTrackRect rect = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->d:La2/d;

    if-eqz p0, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/android/camera/module/VideoModule$d;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$d;->a(Z)V

    return-void

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setAudioZoomLevel = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    if-eqz p0, :cond_b

    iget-object p0, p0, LF/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v2, v3}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setAudioZoomLevel: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method
